.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/internal/InternalAuthProvider;


# instance fields
.field protected final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loz2;",
            ">;"
        }
    .end annotation
.end field

.field private zzaa:Ljava/lang/String;

.field protected final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnz2;",
            ">;"
        }
    .end annotation
.end field

.field protected final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/IdTokenListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

.field protected final zze:Lcom/google/firebase/auth/internal/zzce;

.field protected final zzf:Ljava/util/concurrent/Executor;

.field private final zzg:Llz2;

.field private zzh:Lcom/google/firebase/auth/FirebaseUser;

.field private final zzi:Lcom/google/firebase/auth/internal/zzae;

.field private final zzj:Ljava/lang/Object;

.field private zzk:Ljava/lang/String;

.field private final zzl:Ljava/lang/Object;

.field private zzm:Ljava/lang/String;

.field private zzn:Lcom/google/firebase/auth/internal/zzbv;

.field private final zzo:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final zzp:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final zzq:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final zzr:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final zzs:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final zzt:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final zzu:Lcom/google/firebase/auth/internal/zzcj;

.field private final zzv:Lcom/google/firebase/auth/internal/zza;

.field private final zzw:Lqg6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg6;"
        }
    .end annotation
.end field

.field private zzx:Lcom/google/firebase/auth/internal/zzcg;

.field private final zzy:Ljava/util/concurrent/Executor;

.field private final zzz:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llz2;Lqg6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    invoke-direct {v0, p1, p3, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;-><init>(Llz2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p6, Lcom/google/firebase/auth/internal/zzce;

    invoke-virtual {p1}, Llz2;->a()V

    iget-object v1, p1, Llz2;->a:Landroid/content/Context;

    invoke-virtual {p1}, Llz2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p6, v1, v2}, Lcom/google/firebase/auth/internal/zzce;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/auth/internal/zzcj;->zzc()Lcom/google/firebase/auth/internal/zzcj;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/auth/internal/zza;->zza()Lcom/google/firebase/auth/internal/zza;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Ljava/util/List;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzb:Ljava/util/List;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzj:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Ljava/lang/Object;

    const-string v3, "getOobCode"

    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v3, "signInWithPassword"

    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzp:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v3, "signUpPassword"

    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzq:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v3, "sendVerificationCode"

    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzr:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v3, "mfaSmsEnrollment"

    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzs:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v3, "mfaSmsSignIn"

    invoke-static {v3}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzt:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    iput-object p6, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/internal/zzce;

    new-instance p1, Lcom/google/firebase/auth/internal/zzae;

    invoke-direct {p1}, Lcom/google/firebase/auth/internal/zzae;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Lcom/google/firebase/auth/internal/zzae;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzu:Lcom/google/firebase/auth/internal/zzcj;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzv:Lcom/google/firebase/auth/internal/zza;

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzw:Lqg6;

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzy:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzz:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzh()V

    return-void
.end method

.method public static a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Notifying auth state listeners about user ( "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/auth/f;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/f;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;ZZ)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    if-nez p4, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzc()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    move p4, v1

    goto :goto_1

    :cond_3
    move p4, v2

    :goto_1
    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    move v2, p4

    :goto_2
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz p4, :cond_7

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/firebase/auth/FirebaseUser;->zza(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->zzb()Lcom/google/firebase/auth/FirebaseUser;

    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMultiFactor()Lwf5;

    move-result-object p4

    invoke-virtual {p4}, Lwf5;->getEnrolledFactors()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v3, p4}, Lcom/google/firebase/auth/FirebaseUser;->zzc(Ljava/util/List;)V

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p4, v0}, Lcom/google/firebase/auth/FirebaseUser;->zzb(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    :goto_4
    if-eqz p3, :cond_8

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/internal/zzce;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p4, v0}, Lcom/google/firebase/auth/internal/zzce;->zzc(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_8
    if-eqz v2, :cond_a

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz p4, :cond_9

    invoke-virtual {p4, p2}, Lcom/google/firebase/auth/FirebaseUser;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V

    :cond_9
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_a
    if-eqz v1, :cond_b

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_b
    if-eqz p3, :cond_c

    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/internal/zzce;

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/internal/zzce;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V

    :cond_c
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz p1, :cond_e

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzx:Lcom/google/firebase/auth/internal/zzcg;

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/firebase/auth/internal/zzcg;

    invoke-direct {p3, p2}, Lcom/google/firebase/auth/internal/zzcg;-><init>(Llz2;)V

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzx:Lcom/google/firebase/auth/internal/zzcg;

    :cond_d
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzx:Lcom/google/firebase/auth/internal/zzcg;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/internal/zzcg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public static c(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 4

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifying id token listeners about user ( "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Lba4;

    invoke-direct {v0, p1}, Lba4;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/auth/g;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/g;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lba4;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    invoke-static {}, Llz2;->d()Llz2;

    move-result-object v0

    invoke-static {v0}, Lxu9;->b(Llz2;)Lxu9;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxu9;->a()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Llz2;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 16
    invoke-static {p0}, Lxu9;->b(Llz2;)Lxu9;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lxu9;->a()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Llz2;Lf2a;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1

    .line 112
    const-string v0, "firebaseApp cannot be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string p0, "tenantConfig cannot be null"

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static bridge synthetic zza(Lcom/google/firebase/auth/FirebaseAuth;)Llz2;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    return-object p0
.end method

.method public static zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lm56;)Lm56;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Lcom/google/firebase/auth/internal/zzae;

    .line 116
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzae;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Lcom/google/firebase/auth/internal/zzae;

    .line 117
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzae;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    new-instance p1, Lzza;

    invoke-direct {p1, p0, p2}, Lzza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lm56;)V

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static zza(Lb03;Ll56;Ljava/lang/String;)V
    .locals 0

    .line 119
    const-string p0, "FirebaseAuth"

    const-string p1, "Invoking verification failure callback for phone number/uid - "

    .line 120
    invoke-static {p1, p2, p0}, Luh1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 121
    throw p0
.end method

.method public static zza(Ll56;)V
    .locals 0

    const/4 p0, 0x0

    .line 126
    throw p0
.end method

.method public static bridge synthetic zzb(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 0

    .line 136
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/zzae;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Lcom/google/firebase/auth/internal/zzae;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addAuthStateListener(Lnz2;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Ljava/util/concurrent/Executor;

    new-instance v1, Lt9a;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lt9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzc()Lcom/google/firebase/auth/internal/zzcg;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/zzcg;->zza(I)V

    return-void
.end method

.method public addIdTokenListener(Loz2;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzf:Ljava/util/concurrent/Executor;

    new-instance v0, Llc3;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Llc3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public applyActionCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->l(Llz2;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public checkActionCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->y(Llz2;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public confirmPasswordReset(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->n(Llz2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public createUserWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/auth/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/auth/c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzq:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/firebase/auth/internal/zzbq;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Ll6;->a(Ljava/lang/String;)Ll6;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    invoke-virtual {p1}, Ll6;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public fetchSignInMethodsForEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->B(Llz2;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getAccessToken(Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljf3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getApp()Llz2;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    return-object p0
.end method

.method public getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method

.method public getCustomAuthDomain()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzaa:Ljava/lang/String;

    return-object p0
.end method

.method public getFirebaseAuthSettings()Lvz2;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzi:Lcom/google/firebase/auth/internal/zzae;

    return-object p0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPendingAuthResult()Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzu:Lcom/google/firebase/auth/internal/zzcj;

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzcj;->zza()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getTenantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initializeRecaptchaConfig()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzn:Lcom/google/firebase/auth/internal/zzbv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/zzbv;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/auth/internal/zzbv;-><init>(Llz2;Lcom/google/firebase/auth/FirebaseAuth;)V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzn:Lcom/google/firebase/auth/internal/zzbv;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzn:Lcom/google/firebase/auth/internal/zzbv;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/auth/internal/zzbv;->zza(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Le5b;

    invoke-direct {v1, p0}, Le5b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public isSignInWithEmailLink(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->n0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public removeAuthStateListener(Lnz2;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzb:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzc()Lcom/google/firebase/auth/internal/zzcg;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzc:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/zzcg;->zza(I)V

    return-void
.end method

.method public removeIdTokenListener(Loz2;)V
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zza:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public revokeAccessToken(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->getIdToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/e;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/e;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public sendPasswordResetEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->sendPasswordResetEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public sendPasswordResetEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->n0()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->l0(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/auth/ActionCodeSettings;->m0()V

    new-instance v0, Lcom/google/firebase/auth/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/auth/d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;I)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/firebase/auth/internal/zzbq;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public sendSignInLinkToEmail(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/firebase/auth/ActionCodeSettings;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->l0(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/google/firebase/auth/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/auth/d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;I)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/firebase/auth/internal/zzbq;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public setCustomAuthDomain(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const-string v0, "chrome-extension://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzaa:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const-string v0, "http://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzaa:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x4

    const-string v2, "FirebaseAuth"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing URL: \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzaa:Ljava/lang/String;

    return-void
.end method

.method public setFirebaseUIVersion(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->p(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setTenantId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzl:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public signInAnonymously()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    check-cast p0, Lcom/google/firebase/auth/internal/zzad;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/internal/zzad;->zza(Z)V

    new-instance v0, Lcom/google/firebase/auth/internal/zzx;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/auth/internal/zzad;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    new-instance v2, Lqz2;

    invoke-direct {v2, p0}, Lqz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->b(Llz2;Lqz2;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/firebase/auth/AuthCredential;->l0()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    instance-of v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {v5}, Lcom/google/firebase/auth/EmailAuthCredential;->zzf()Z

    move-result p1

    const-string v0, "EMAIL_PASSWORD_PROVIDER"

    if-nez p1, :cond_0

    invoke-virtual {v5}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v12, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/auth/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/google/firebase/auth/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    iget-object p0, v2, Lcom/google/firebase/auth/FirebaseAuth;->zzp:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {v6, v2, v12, p0, v0}, Lcom/google/firebase/auth/internal/zzbq;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p0

    invoke-virtual {v5}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth;->d(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 p1, 0x42b0

    invoke-direct {p0, p1, v4, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->a(Lcom/google/android/gms/common/api/Status;)Lb03;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Lcom/google/firebase/auth/a;

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;I)V

    iget-object p0, v2, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object p1, v2, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p0, v0}, Lcom/google/firebase/auth/internal/zzbq;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v2, p0

    instance-of p0, p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    iget-object v1, v2, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    new-instance p0, Lqz2;

    invoke-direct {p0, v2}, Lqz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->k(Llz2;Lcom/google/firebase/auth/PhoneAuthCredential;Lqz2;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, v2, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    new-instance v3, Lqz2;

    invoke-direct {v3, v2}, Lqz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->d(Llz2;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lqz2;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public signInWithCustomToken(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    new-instance v3, Lqz2;

    invoke-direct {v3, p0}, Lqz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->m(Llz2;Ljava/lang/String;Ljava/lang/String;Lqz2;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    new-instance v0, Lcom/google/firebase/auth/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/auth/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzp:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string p1, "EMAIL_PASSWORD_PROVIDER"

    invoke-virtual {v0, v1, v6, p0, p1}, Lcom/google/firebase/auth/internal/zzbq;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public signInWithEmailLink(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lnca;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public signOut()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzg()V

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzx:Lcom/google/firebase/auth/internal/zzcg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzcg;->zza()V

    :cond_0
    return-void
.end method

.method public startActivityForSignInWithProvider(Landroid/app/Activity;Lxv2;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lxv2;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public updateCurrentUser(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 p1, 0x42b0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->a(Lcom/google/android/gms/common/api/Status;)Lb03;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zza()Llz2;

    move-result-object v1

    invoke-virtual {v1}, Llz2;->a()V

    iget-object v1, v1, Llz2;->c:Lk03;

    iget-object v1, v1, Lk03;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    invoke-virtual {v2}, Llz2;->a()V

    iget-object v2, v2, Llz2;->c:Lk03;

    iget-object v2, v2, Lk03;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzg()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    invoke-static {v1, p1}, Lcom/google/firebase/auth/internal/zzad;->zza(Llz2;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Z)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lrz2;

    invoke-direct {v0, p0}, Lrz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->h(Llz2;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "Cannot update current user with null user!"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v0
.end method

.method public useAppLanguage()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public useEmulator(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    if-ltz p2, :cond_0

    const v0, 0xffff

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Port number must be in the range 0-65535"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->c(Llz2;Ljava/lang/String;I)V

    return-void
.end method

.method public verifyPasswordResetCode(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->D(Llz2;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagz;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->u()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Landroid/app/Activity;Lxv2;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lxv2;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 88
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final zza(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 82
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 84
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->n0()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->l0(Ljava/lang/String;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->c(Llz2;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lpz2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->h(Llz2;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 70
    instance-of v0, p2, Lcom/google/firebase/auth/EmailAuthCredential;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->l0()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 72
    new-instance v0, Lcom/google/firebase/auth/c;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/firebase/auth/c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzq:Lcom/google/android/recaptcha/RecaptchaAction;

    const-string v1, "EMAIL_PASSWORD_PROVIDER"

    .line 74
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/firebase/auth/internal/zzbq;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    move v2, v1

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    .line 76
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->l0()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v3

    new-instance v5, Lpz2;

    invoke-direct {v5, p0, v2}, Lpz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    const/4 v4, 0x0

    move-object v2, p1

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->e(Llz2;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 99
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    .line 101
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneAuthCredential;->l0()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/PhoneAuthCredential;

    new-instance v2, Lpz2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 102
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->t(Llz2;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    new-instance v2, Lpz2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->g(Llz2;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 94
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    new-instance v5, Lpz2;

    const/4 v2, 0x0

    invoke-direct {v5, p0, v2}, Lpz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    move-object v2, p1

    move-object v3, p2

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->j(Llz2;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lm5b;

    invoke-direct {p2, p0}, Lm5b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 97
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lxf5;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lxf5;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljf3;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 p1, 0x4457

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->a(Lcom/google/android/gms/common/api/Status;)Lb03;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzg()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzbg;->zza(Ljava/lang/String;)Ljf3;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzd()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lpz2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lpz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->i(Llz2;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzao;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/internal/zzci;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->o(Lcom/google/firebase/auth/internal/zzao;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lrja;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lrja;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahe;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 107
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 108
    invoke-static {}, Lcom/google/firebase/auth/ActionCodeSettings;->n0()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object p3

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzk:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->l0(Ljava/lang/String;)V

    .line 111
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->r(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lxf5;Lcom/google/firebase/auth/internal/zzao;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf5;",
            "Lcom/google/firebase/auth/internal/zzao;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final zza(Ll56;Lm56;Lcom/google/firebase/auth/internal/zzh;)Lm56;
    .locals 0

    const/4 p0, 0x0

    .line 114
    throw p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Z)V
    .locals 1

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;ZZ)V

    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;ZZ)V
    .locals 0

    const/4 p3, 0x1

    .line 125
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;ZZ)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/firebase/auth/internal/zzbv;)V
    .locals 0

    monitor-enter p0

    .line 122
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzn:Lcom/google/firebase/auth/internal/zzbv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Ll56;Lcom/google/firebase/auth/internal/zzh;)V
    .locals 0

    const/4 p0, 0x0

    .line 127
    throw p0
.end method

.method public final zzb(Landroid/app/Activity;Lxv2;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lxv2;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 138
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->l0()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v3

    instance-of p2, v3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz p2, :cond_2

    move-object v8, v3

    check-cast v8, Lcom/google/firebase/auth/EmailAuthCredential;

    const-string p2, "password"

    invoke-virtual {v8}, Lcom/google/firebase/auth/EmailAuthCredential;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "EMAIL_PASSWORD_PROVIDER"

    if-eqz p2, :cond_0

    new-instance v4, Lcom/google/firebase/auth/a;

    const/4 v9, 0x1

    const/4 v6, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/auth/a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;I)V

    iget-object p0, v5, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    iget-object p1, v5, Lcom/google/firebase/auth/FirebaseAuth;->zzp:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {v4, v5, p0, p1, v0}, Lcom/google/firebase/auth/internal/zzbq;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v5, p0

    move-object v7, p1

    invoke-virtual {v8}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 p1, 0x42b0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->a(Lcom/google/android/gms/common/api/Status;)Lb03;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v4, Lcom/google/firebase/auth/a;

    const/4 v9, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/auth/a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;I)V

    iget-object p0, v5, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    iget-object p1, v5, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {v4, v5, p0, p1, v0}, Lcom/google/firebase/auth/internal/zzbq;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v5, p0

    move-object v7, p1

    instance-of p0, v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v0, v5, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    iget-object v1, v5, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    check-cast v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    new-instance p0, Lpz2;

    invoke-direct {p0, v5, p1}, Lpz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    invoke-virtual {v0, v1, v7, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->f(Llz2;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v7}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v4

    move-object p0, v5

    new-instance v5, Lpz2;

    invoke-direct {v5, p0, p1}, Lpz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->v(Llz2;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 140
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    new-instance v2, Lpz2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->x(Llz2;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized zzb()Lcom/google/firebase/auth/internal/zzbv;
    .locals 1

    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzn:Lcom/google/firebase/auth/internal/zzbv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public zzb(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    const/4 p1, 0x0

    .line 143
    invoke-static {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    return-void
.end method

.method public final zzc(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->l0()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v3

    instance-of p2, v3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz p2, :cond_2

    move-object v8, v3

    check-cast v8, Lcom/google/firebase/auth/EmailAuthCredential;

    const-string p2, "password"

    invoke-virtual {v8}, Lcom/google/firebase/auth/EmailAuthCredential;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "EMAIL_PASSWORD_PROVIDER"

    if-eqz p2, :cond_0

    invoke-virtual {v8}, Lcom/google/firebase/auth/EmailAuthCredential;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/google/firebase/auth/EmailAuthCredential;->zzd()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/google/firebase/auth/b;

    const/4 v4, 0x1

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/auth/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/google/firebase/auth/FirebaseAuth;->zzp:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-virtual {v1, v2, v7, p0, v0}, Lcom/google/firebase/auth/internal/zzbq;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p0

    move-object v5, p1

    invoke-virtual {v8}, Lcom/google/firebase/auth/EmailAuthCredential;->zze()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 p1, 0x42b0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->a(Lcom/google/android/gms/common/api/Status;)Lb03;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v4, Lcom/google/firebase/auth/a;

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v7, v5

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/auth/a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;I)V

    iget-object p0, v2, Lcom/google/firebase/auth/FirebaseAuth;->zzo:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object p1, v2, Lcom/google/firebase/auth/FirebaseAuth;->zzm:Ljava/lang/String;

    invoke-virtual {v4, v2, p1, p0, v0}, Lcom/google/firebase/auth/internal/zzbq;->zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_2
    move-object v2, p0

    move-object v5, p1

    instance-of p0, v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v0, v2, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    iget-object v1, v2, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    check-cast v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    new-instance p0, Lpz2;

    invoke-direct {p0, v2, p1}, Lpz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    invoke-virtual {v0, v1, v5, v3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->w(Llz2;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v5}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v4

    move-object v7, v5

    new-instance v5, Lpz2;

    invoke-direct {v5, v2, p1}, Lpz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->z(Llz2;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 151
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 152
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    new-instance v2, Lpz2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->A(Llz2;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized zzc()Lcom/google/firebase/auth/internal/zzcg;
    .locals 2

    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzx:Lcom/google/firebase/auth/internal/zzcg;

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 156
    new-instance v1, Lcom/google/firebase/auth/internal/zzcg;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzcg;-><init>(Llz2;)V

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzx:Lcom/google/firebase/auth/internal/zzcg;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzx:Lcom/google/firebase/auth/internal/zzcg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public zzc(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    const/4 p1, 0x0

    .line 159
    invoke-static {p0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->c(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    return-void
.end method

.method public final zzd(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzg:Llz2;

    new-instance v2, Lpz2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->C(Llz2;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Lqg6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg6;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzw:Lqg6;

    return-object p0
.end method

.method public final zze()Ljava/util/concurrent/Executor;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzy:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final zzf()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzz:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public zzg()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/internal/zzce;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/internal/zzce;

    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/internal/zzce;->zzb(Lcom/google/firebase/auth/FirebaseUser;)V

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/internal/zzce;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzce;->zzb()V

    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzc(Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzb(Lcom/google/firebase/auth/FirebaseUser;)V

    return-void
.end method

.method public zzh()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/internal/zzce;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzce;->zza()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zze:Lcom/google/firebase/auth/internal/zzce;

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/internal/zzce;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2, v2}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzu:Lcom/google/firebase/auth/internal/zzcj;

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzcj;->zza(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method public zzi()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzj()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Llz2;

    move-result-object p0

    invoke-virtual {p0}, Llz2;->a()V

    iget-object p0, p0, Llz2;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaec;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
