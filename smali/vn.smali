.class public final Lvn;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvn;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lvn;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    return-object p0

    :pswitch_0
    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    const-string v0, "AES/CTR/NoPadding"

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->a:Lhbb;

    invoke-interface {p0, v0}, Lhbb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lud8;->l(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1

    :pswitch_1
    :try_start_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    const-string v0, "AES/CTR/NOPADDING"

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->a:Lhbb;

    invoke-interface {p0, v0}, Lhbb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p0

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lud8;->l(Ljava/lang/Throwable;)V

    :goto_1
    return-object v1

    :pswitch_2
    :try_start_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    const-string v0, "AES/CTR/NoPadding"

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->a:Lhbb;

    invoke-interface {p0, v0}, Lhbb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p0

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-static {p0}, Lud8;->l(Ljava/lang/Throwable;)V

    :goto_2
    return-object v1

    :pswitch_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzwq;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzrn;->a(Ljava/lang/Thread;)Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzwq;->a:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzwq;->b:Lcom/google/android/gms/internal/measurement/zzws;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzvy;->c:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_3
    invoke-virtual {v2, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_4
    :try_start_4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    const-string v0, "AES/ECB/NoPadding"

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->a:Lhbb;

    invoke-interface {p0, v0}, Lhbb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v1, p0

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-static {p0}, Lud8;->l(Ljava/lang/Throwable;)V

    :goto_3
    return-object v1

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->a:Lvn;

    const-string p0, "SHA1PRNG"

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->a()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_5
    invoke-static {p0, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object p0
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    :cond_0
    :try_start_6
    const-string v0, "org.conscrypt.Conscrypt"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "newProvider"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v1, v0

    :catchall_1
    if-eqz v1, :cond_1

    :try_start_7
    invoke-static {p0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object p0
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    :cond_1
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    :goto_4
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    return-object p0

    :pswitch_6
    :try_start_8
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    const-string v0, "AES/GCM-SIV/NoPadding"

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->a:Lhbb;

    invoke-interface {p0, v0}, Lhbb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;->c(Ljavax/crypto/Cipher;)Z

    move-result v0
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_6

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    move-object v1, p0

    goto :goto_5

    :catch_6
    move-exception p0

    invoke-static {p0}, Lud8;->l(Ljava/lang/Throwable;)V

    :goto_5
    return-object v1

    :pswitch_7
    :try_start_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzibh;->b:Lcom/google/android/gms/internal/ads/zzibh;

    const-string v0, "AES/CTR/NOPADDING"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzibh;->a:Lwwa;

    invoke-interface {p0, v0}, Lwwa;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_7

    move-object v1, p0

    goto :goto_6

    :catch_7
    move-exception p0

    invoke-static {p0}, Lud8;->l(Ljava/lang/Throwable;)V

    :goto_6
    return-object v1

    :pswitch_8
    :try_start_a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzibh;->b:Lcom/google/android/gms/internal/ads/zzibh;

    const-string v0, "AES/CTR/NoPadding"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzibh;->a:Lwwa;

    invoke-interface {p0, v0}, Lwwa;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_8

    move-object v1, p0

    goto :goto_7

    :catch_8
    move-exception p0

    invoke-static {p0}, Lud8;->l(Ljava/lang/Throwable;)V

    :goto_7
    return-object v1

    :pswitch_9
    :try_start_b
    sget-object p0, Lcom/google/android/gms/internal/ads/zzibh;->b:Lcom/google/android/gms/internal/ads/zzibh;

    const-string v0, "AES/ECB/NoPadding"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzibh;->a:Lwwa;

    invoke-interface {p0, v0}, Lwwa;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_9

    move-object v1, p0

    goto :goto_8

    :catch_9
    move-exception p0

    invoke-static {p0}, Lud8;->l(Ljava/lang/Throwable;)V

    :goto_8
    return-object v1

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhov;->a:Lvn;

    const-string p0, "SHA1PRNG"

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhmb;->a()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_c
    invoke-static {p0, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object p0
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_9

    :catch_a
    :cond_3
    :try_start_d
    const-string v0, "org.conscrypt.Conscrypt"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "newProvider"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object v1, v0

    :catchall_2
    if-eqz v1, :cond_4

    :try_start_e
    invoke-static {p0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object p0
    :try_end_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_9

    :catch_b
    :cond_4
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    :goto_9
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    return-object p0

    :pswitch_b
    :try_start_f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzibh;->b:Lcom/google/android/gms/internal/ads/zzibh;

    const-string v0, "AES/GCM-SIV/NoPadding"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzibh;->a:Lwwa;

    invoke-interface {p0, v0}, Lwwa;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkh;->b(Ljavax/crypto/Cipher;)Z

    move-result v0
    :try_end_f
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_f} :catch_c

    if-nez v0, :cond_5

    goto :goto_a

    :cond_5
    move-object v1, p0

    goto :goto_a

    :catch_c
    move-exception p0

    invoke-static {p0}, Lud8;->l(Ljava/lang/Throwable;)V

    :goto_a
    return-object v1

    :pswitch_c
    :try_start_10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzibh;->b:Lcom/google/android/gms/internal/ads/zzibh;

    const-string v0, "AES/GCM/NoPadding"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzibh;->a:Lwwa;

    invoke-interface {p0, v0}, Lwwa;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_10
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_10} :catch_d

    move-object v1, p0

    goto :goto_b

    :catch_d
    move-exception p0

    invoke-static {p0}, Lud8;->l(Ljava/lang/Throwable;)V

    :goto_b
    return-object v1

    :pswitch_d
    :try_start_11
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    const-string v0, "AES/GCM/NoPadding"

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->a:Lhbb;

    invoke-interface {p0, v0}, Lhbb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_11
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_11} :catch_e

    move-object v1, p0

    goto :goto_c

    :catch_e
    move-exception p0

    invoke-static {p0}, Lud8;->l(Ljava/lang/Throwable;)V

    :goto_c
    return-object v1

    :pswitch_e
    new-instance p0, Lcom/google/android/gms/internal/fido/zzfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/internal/fido/zzfm;->a:I

    return-object p0

    :pswitch_f
    const/16 p0, 0x20

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->a:Lvn;

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzabt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzabt;->a:I

    return-object p0

    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_13
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    return-object p0

    :pswitch_14
    new-instance p0, Lxn;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lem7;->C(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lxn;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    iget-object v0, p0, Lxn;->l:Lzn;

    invoke-virtual {p0, v0}, Lb1;->plus(Lmk1;)Lmk1;

    move-result-object v1

    goto :goto_d

    :cond_6
    const-string p0, "no Looper on this thread"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :goto_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
