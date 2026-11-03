.class public Lcom/google/firebase/auth/internal/RecaptchaActivity;
.super Landroidx/fragment/app/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaea;


# static fields
.field private static final zzb:Ljava/lang/String; = "RecaptchaActivity"

.field private static zzc:J

.field private static final zzd:Lcom/google/firebase/auth/internal/zzcj;


# instance fields
.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/auth/internal/zzcj;->zzc()Lcom/google/firebase/auth/internal/zzcj;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzd:Lcom/google/firebase/auth/internal/zzcj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    return-void
.end method

.method private final zza(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 9

    const-string v0, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Llz2;->e(Ljava/lang/String;)Llz2;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Llz2;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v8

    invoke-static {}, Lcom/google/firebase/auth/internal/zzq;->zza()Lcom/google/firebase/auth/internal/zzq;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    move-object v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/google/firebase/auth/internal/zzq;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Llz2;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/google/firebase/auth/internal/zzs;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/auth/internal/zzs;->zza()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    const-string p2, "Could not generate an encryption key for reCAPTCHA - cancelling flow."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Failed to generate/retrieve public encryption key for reCAPTCHA flow."

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v8}, Lcom/google/firebase/auth/FirebaseAuth;->getLanguageCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v8}, Lcom/google/firebase/auth/FirebaseAuth;->getLanguageCode()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p3, "apiKey"

    invoke-virtual {p1, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "authType"

    const-string v2, "verifyApp"

    invoke-virtual {p3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "apn"

    invoke-virtual {p3, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "hl"

    invoke-virtual {p3, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p3, "eventId"

    invoke-virtual {p0, p3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "X"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "v"

    invoke-virtual {p0, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p3, "eid"

    const-string v0, "p"

    invoke-virtual {p0, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p3, "appName"

    invoke-virtual {p0, p3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p3, "sha1Cert"

    invoke-virtual {p0, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p3, "publicKey"

    invoke-virtual {p0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p1
.end method

.method public static zza(Landroid/net/Uri;Lcom/google/android/gms/tasks/Task;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loy1;

    .line 192
    iget-object v0, p1, Loy1;->b:Lb03;

    if-eqz v0, :cond_0

    .line 193
    sget-object v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error getting App Check token; using placeholder token instead. Error: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_0
    iget-object p1, p1, Loy1;->a:Ljava/lang/String;

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fac="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 198
    :cond_1
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected error getting App Check token: "

    .line 200
    invoke-static {v1, p1, v0}, Luh1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 228
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzc:J

    const/4 v0, 0x0

    .line 229
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    .line 230
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 231
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzck;->zza(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    .line 232
    const-string p1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/content/Intent;)Z

    .line 234
    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzd:Lcom/google/firebase/auth/internal/zzcj;

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/zzcj;->zza(Landroid/content/Context;)V

    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/internal/RecaptchaActivity;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 212
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/high16 v2, 0x10000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    new-instance p1, Lmq1;

    invoke-direct {p1}, Lmq1;-><init>()V

    invoke-virtual {p1}, Lmq1;->a()Lnq1;

    move-result-object p1

    iget-object v0, p1, Lnq1;->a:Landroid/content/Intent;

    .line 218
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 219
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p1, p0, p2}, Lnq1;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 221
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 222
    const-string p2, "com.android.browser.application_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 224
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 225
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 226
    :cond_1
    sget-object p2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    const-string v0, "Device cannot resolve intent for: android.intent.action.VIEW"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 227
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final zza(Landroid/content/Intent;)Z
    .locals 0

    .line 244
    invoke-static {p0}, Lyu4;->v(Landroid/content/Context;)Lyu4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyu4;->z(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private final zzb()V
    .locals 3

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzc:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/content/Intent;)Z

    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzd:Lcom/google/firebase/auth/internal/zzcj;

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzcj;->zza(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    const-string v1, "Could not do operation - unknown action: "

    invoke-static {v1, v0, p1}, Luh1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzc:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    const-string p1, "Could not start operation - already in progress"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzc:J

    if-eqz p1, :cond_2

    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lwa1;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/g;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "firebaseError"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzck;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    const-string v3, "link"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "eventId"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/auth/internal/zzq;->zza()Lcom/google/firebase/auth/internal/zzq;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4}, Lcom/google/firebase/auth/internal/zzq;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    const-string v6, "Failed to find registration for this event - failing to prevent session injection."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "Failed to find registration for this reCAPTCHA event"

    invoke-static {v5}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    const-string v5, "encryptionEnabled"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, Llz2;->e(Ljava/lang/String;)Llz2;

    move-result-object v1

    invoke-virtual {v1}, Llz2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/auth/internal/zzs;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzs;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/firebase/auth/internal/zzs;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "recaptchaToken"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    sput-wide v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzc:J

    iput-boolean v2, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.google.firebase.auth.internal.OPERATION"

    const-string v3, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, v1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/google/firebase/auth/internal/zzbm;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzd:Lcom/google/firebase/auth/internal/zzcj;

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzcj;->zza(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb()V

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {p0, v4}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Hex;->b([B)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llz2;->e(Ljava/lang/String;)Llz2;

    move-result-object v7

    iget-object v0, v7, Llz2;->c:Lk03;

    invoke-static {v7}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Llz2;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v9

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->a:Lgy;

    invoke-virtual {v7}, Llz2;->a()V

    iget-object v8, v0, Lk03;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lzd7;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzady;

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Llz2;Lcom/google/android/gms/internal/firebase-auth-api/zzaea;)V

    invoke-virtual {v9}, Lcom/google/firebase/auth/FirebaseAuth;->zze()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v3, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_6
    move-object v8, p0

    invoke-virtual {v7}, Llz2;->a()V

    iget-object p0, v0, Lk03;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v8, p0, v0, v4, v5}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v9}, Lcom/google/firebase/auth/FirebaseAuth;->zzd()Lqg6;

    move-result-object v0

    invoke-virtual {v8, p0, v4, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/net/Uri;Ljava/lang/String;Lqg6;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, p0

    move-object p0, v0

    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not get package signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-interface {v8, v4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    iput-boolean v1, v8, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    return-void

    :cond_7
    move-object v8, p0

    invoke-direct {v8}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lwa1;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zze:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 0

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 2

    .line 186
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 187
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "auth"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "handler"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 188
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 202
    const-string p0, "firebear.identityToolkit"

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 203
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 205
    :cond_0
    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb:Ljava/lang/String;

    const-string v0, "Found hermetic configuration for identityToolkit URL: "

    .line 206
    invoke-static {v0, p0, p1}, Luh1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 207
    :try_start_0
    const-class p0, Lcom/google/android/gms/internal/firebase-auth-api/zza;

    monitor-enter p0

    .line 208
    monitor-exit p0

    .line 209
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 210
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 211
    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->h9:Lcom/google/android/gms/common/logging/Logger;

    const-string p1, "Error generating connection"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zza(Landroid/net/Uri;Ljava/lang/String;Lqg6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lqg6;",
            ")V"
        }
    .end annotation

    .line 238
    invoke-interface {p3}, Lqg6;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lca4;

    if-eqz p3, :cond_0

    .line 239
    check-cast p3, Lt02;

    invoke-virtual {p3}, Lt02;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    new-instance v0, Lcom/google/firebase/auth/internal/zzbn;

    invoke-direct {v0, p1}, Lcom/google/firebase/auth/internal/zzbn;-><init>(Landroid/net/Uri;)V

    .line 240
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 241
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 242
    :goto_0
    new-instance p3, Lcom/google/firebase/auth/internal/zzbo;

    invoke-direct {p3, p0, p2}, Lcom/google/firebase/auth/internal/zzbo;-><init>(Lcom/google/firebase/auth/internal/RecaptchaActivity;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    if-nez p2, :cond_0

    .line 236
    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zzb()V

    return-void

    .line 237
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
