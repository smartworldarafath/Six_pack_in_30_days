.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FAILURE_RESPONSE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "EXCEPTION_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "EXCEPTION_MESSAGE"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7fffffff

    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FAILURE_RESPONSE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "RESULT_DATA"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    iput-boolean v2, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "TYPE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "RESULT_RECEIVER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    iput-object v3, v1, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    if-nez v3, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    if-eqz v0, :cond_1

    const-string v3, "androidx.credentials.playservices.AWAITING_RESULT"

    invoke-virtual {v0, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    :cond_1
    iget-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v7, "HiddenActivity"

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x1

    const-string v5, "ACTIVITY_REQUEST_CODE"

    const-string v10, "REQUEST_TYPE"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "SIGN_IN_INTENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v0, :cond_4

    new-instance v4, Lcom/google/android/gms/internal/auth-api/zbaq;

    new-instance v5, Lcom/google/android/gms/auth/api/identity/zbv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/auth/api/identity/zbv;)V

    iget-object v10, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->a:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->d:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->b:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->e:Z

    iget v15, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->f:I

    new-instance v9, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    iget-object v12, v4, Lcom/google/android/gms/internal/auth-api/zbaq;->l:Ljava/lang/String;

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/internal/auth-api/zbas;->c:Lcom/google/android/gms/common/Feature;

    filled-new-array {v5}, [Lcom/google/android/gms/common/Feature;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->c:[Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/internal/auth-api/zbak;

    invoke-direct {v5, v4, v9}, Lcom/google/android/gms/internal/auth-api/zbak;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V

    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/16 v5, 0x613

    iput v5, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a()Lcom/google/android/gms/common/api/internal/e;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/common/api/GoogleApi;->b(ILcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v4, Lft3;

    invoke-direct {v4, v1, v2, v3}, Lft3;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    new-instance v2, Luo1;

    invoke-direct {v2, v4, v3}, Luo1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Let3;

    invoke-direct {v2, v1, v8}, Let3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_c

    const-string v0, "During get sign-in intent, params is null, nothing to launch for get sign-in intent"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_1
    const-string v0, "CREATE_PASSWORD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v0, :cond_6

    new-instance v3, Lcom/google/android/gms/internal/auth-api/zbag;

    new-instance v4, Lcom/google/android/gms/auth/api/identity/zbi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/auth-api/zbag;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/auth/api/identity/zbi;)V

    iget-object v4, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    iget v0, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->c:I

    new-instance v5, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    iget-object v10, v3, Lcom/google/android/gms/internal/auth-api/zbag;->l:Ljava/lang/String;

    invoke-direct {v5, v4, v10, v0}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/internal/auth-api/zbas;->b:Lcom/google/android/gms/common/Feature;

    filled-new-array {v4}, [Lcom/google/android/gms/common/Feature;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->c:[Lcom/google/android/gms/common/Feature;

    new-instance v4, Lcom/google/android/gms/internal/auth-api/zbac;

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/auth-api/zbac;-><init>(Lcom/google/android/gms/internal/auth-api/zbag;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    iput-boolean v6, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->b:Z

    const/16 v4, 0x600

    iput v4, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a()Lcom/google/android/gms/common/api/internal/e;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/common/api/GoogleApi;->b(ILcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v3, Lft3;

    invoke-direct {v3, v1, v2, v9}, Lft3;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    new-instance v2, Luo1;

    invoke-direct {v2, v3, v8}, Luo1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Let3;

    invoke-direct {v2, v1, v9}, Let3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_c

    const-string v0, "During save password, params is null, nothing to launch for create password"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_2
    const-string v0, "CREATE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    if-eqz v10, :cond_8

    new-instance v0, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    new-instance v2, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->a:Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v4, "Looper must not be null."

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->b:Landroid/os/Looper;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->a()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object v5

    sget-object v3, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;->l:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lcom/google/android/gms/common/api/Api$ApiOptions;->d9:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/fido/fido2/zza;

    invoke-direct {v3, v0, v10}, Lcom/google/android/gms/fido/fido2/zza;-><init>(Lcom/google/android/gms/fido/fido2/Fido2ApiClient;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V

    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/16 v3, 0x151f

    iput v3, v2, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a()Lcom/google/android/gms/common/api/internal/e;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/common/api/GoogleApi;->b(ILcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lft3;

    invoke-direct {v2, v1, v11, v8}, Lft3;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    new-instance v3, Luo1;

    invoke-direct {v3, v2, v9}, Luo1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Let3;

    invoke-direct {v2, v1, v6}, Let3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_c

    const-string v0, "During create public key credential, request is null, so nothing to launch for public key credentials"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_3
    const-string v0, "BEGIN_SIGN_IN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v0, :cond_b

    new-instance v4, Lcom/google/android/gms/internal/auth-api/zbaq;

    new-instance v5, Lcom/google/android/gms/auth/api/identity/zbv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/auth/api/identity/zbv;)V

    new-instance v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    invoke-direct {v5}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;-><init>()V

    iget-object v8, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object v8, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iget-object v8, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->a:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object v8, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->a:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    iget-object v8, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->f:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object v8, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->c:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    iget-object v8, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->g:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object v8, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->d:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    iget-boolean v13, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->d:Z

    iget v14, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->e:I

    iput v14, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->f:I

    iget-boolean v9, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->h:Z

    iput-boolean v9, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->g:Z

    iget-object v0, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->e:Ljava/lang/String;

    :cond_a
    iget-object v12, v4, Lcom/google/android/gms/internal/auth-api/zbaq;->l:Ljava/lang/String;

    iput-object v12, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->e:Ljava/lang/String;

    move/from16 v17, v9

    new-instance v9, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    iget-object v10, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->a:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    iget-object v11, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iget-object v15, v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->c:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Z)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v8, "auth_api_credentials_begin_sign_in"

    const-wide/16 v10, 0x8

    invoke-direct {v5, v8, v10, v11}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    filled-new-array {v5}, [Lcom/google/android/gms/common/Feature;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->c:[Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/internal/auth-api/zbaj;

    invoke-direct {v5, v4, v9}, Lcom/google/android/gms/internal/auth-api/zbaj;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    iput-boolean v6, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->b:Z

    const/16 v5, 0x611

    iput v5, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a()Lcom/google/android/gms/common/api/internal/e;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/android/gms/common/api/GoogleApi;->b(ILcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v4, Lft3;

    invoke-direct {v4, v1, v2, v6}, Lft3;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    new-instance v2, Luo1;

    const/4 v5, 0x4

    invoke-direct {v2, v4, v5}, Luo1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Let3;

    invoke-direct {v2, v1, v3}, Let3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    :cond_b
    if-nez v4, :cond_c

    const-string v0, "During begin sign in, params is null, nothing to launch for begin sign in"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_c
    :goto_0
    return-void

    :cond_d
    :goto_1
    const-string v0, "Activity handed an unsupported type"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
