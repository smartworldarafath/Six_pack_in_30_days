.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaei;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/firebase/auth/ActionCodeSettings;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string p0, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    return-object p0

    :cond_0
    const-string p0, "VERIFY_AND_CHANGE_EMAIL"

    return-object p0

    :cond_1
    const-string p0, "EMAIL_SIGNIN"

    return-object p0

    :cond_2
    const-string p0, "VERIFY_EMAIL"

    return-object p0

    :cond_3
    const-string p0, "PASSWORD_RESET"

    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "EMAIL_SIGNIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "VERIFY_AND_CHANGE_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "VERIFY_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v2, "PASSWORD_RESET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    move v3, v4

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x6

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x7

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x4

    :goto_1
    :pswitch_3
    const-string v1, "requestType"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "newEmail"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "idToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->e:Lcom/google/firebase/auth/ActionCodeSettings;

    if-eqz v1, :cond_d

    const-string v2, "androidInstallApp"

    iget-boolean v1, v1, Lcom/google/firebase/auth/ActionCodeSettings;->e:Z

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->e:Lcom/google/firebase/auth/ActionCodeSettings;

    iget-boolean v1, v1, Lcom/google/firebase/auth/ActionCodeSettings;->g:Z

    const-string v2, "canHandleCodeInApp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->e:Lcom/google/firebase/auth/ActionCodeSettings;

    iget-object v1, v1, Lcom/google/firebase/auth/ActionCodeSettings;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "continueUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->e:Lcom/google/firebase/auth/ActionCodeSettings;

    iget-object v1, v1, Lcom/google/firebase/auth/ActionCodeSettings;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v2, "iosBundleId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->e:Lcom/google/firebase/auth/ActionCodeSettings;

    iget-object v1, v1, Lcom/google/firebase/auth/ActionCodeSettings;->c:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "iosAppStoreId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->e:Lcom/google/firebase/auth/ActionCodeSettings;

    iget-object v1, v1, Lcom/google/firebase/auth/ActionCodeSettings;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "androidPackageName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->e:Lcom/google/firebase/auth/ActionCodeSettings;

    iget-object v1, v1, Lcom/google/firebase/auth/ActionCodeSettings;->f:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v2, "androidMinimumVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->e:Lcom/google/firebase/auth/ActionCodeSettings;

    iget-object v1, v1, Lcom/google/firebase/auth/ActionCodeSettings;->j:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v2, "dynamicLinkDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->e:Lcom/google/firebase/auth/ActionCodeSettings;

    iget-object v1, v1, Lcom/google/firebase/auth/ActionCodeSettings;->k:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, "linkDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->f:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagy;->g:Ljava/lang/String;

    if-eqz p0, :cond_f

    const-string v1, "captchaResp"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiv;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    const-string p0, "clientType"

    const-string v1, "CLIENT_TYPE_ANDROID"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x56916d75 -> :sswitch_3
        -0x4ffacbca -> :sswitch_2
        -0x4183d145 -> :sswitch_1
        0x33e669c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
