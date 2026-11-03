.class public final Lxwa;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxwa;->a:I

    iput-object p1, p0, Lxwa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxwa;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lxwa;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->a:Lhbb;

    invoke-interface {v0, v2}, Lhbb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lud8;->l(Ljava/lang/Throwable;)V

    :goto_0
    return-object v1

    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzibh;->c:Lcom/google/android/gms/internal/ads/zzibh;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzibw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzibw;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzibh;->a:Lwwa;

    invoke-interface {v0, v2}, Lwwa;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzibw;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lud8;->l(Ljava/lang/Throwable;)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
