.class public final Lcom/google/firebase/auth/internal/zzav;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/firebase/auth/internal/zzav;


# instance fields
.field private zzb:Z

.field private zzc:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzav;->zzb:Z

    return-void
.end method

.method private static zza(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;
    .locals 2

    .line 151
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 152
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    const-string v1, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 154
    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    .line 155
    :goto_0
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->i:Z

    .line 157
    invoke-static {p0}, Lcom/google/firebase/auth/zzc;->m0(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;)Lcom/google/firebase/auth/zzc;

    move-result-object p0

    return-object p0
.end method

.method public static zza()Lcom/google/firebase/auth/internal/zzav;
    .locals 1

    .line 135
    sget-object v0, Lcom/google/firebase/auth/internal/zzav;->zza:Lcom/google/firebase/auth/internal/zzav;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/google/firebase/auth/internal/zzav;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzav;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzav;->zza:Lcom/google/firebase/auth/internal/zzav;

    .line 137
    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/zzav;->zza:Lcom/google/firebase/auth/internal/zzav;

    return-object v0
.end method

.method private final zza(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .locals 6

    .line 158
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzav;->zzc:Landroid/content/BroadcastReceiver;

    .line 159
    invoke-static {p1}, Lyu4;->v(Landroid/content/Context;)Lyu4;

    move-result-object p0

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lyu4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 161
    monitor-enter v0

    .line 162
    :try_start_0
    new-instance v1, Lxu4;

    invoke-direct {v1, p1, p2}, Lxu4;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 163
    iget-object v2, p0, Lyu4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    iget-object v4, p0, Lyu4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 166
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 167
    :goto_1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p2, v2, :cond_2

    .line 168
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    iget-object v4, p0, Lyu4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 170
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    iget-object v5, p0, Lyu4;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 173
    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 13

    sget-object v0, Lcom/google/firebase/auth/internal/zzav;->zza:Lcom/google/firebase/auth/internal/zzav;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/auth/internal/zzav;->zzb:Z

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzav;->zzc:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_6

    invoke-static {p0}, Lyu4;->v(Landroid/content/Context;)Lyu4;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/auth/internal/zzav;->zza:Lcom/google/firebase/auth/internal/zzav;

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzav;->zzc:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lyu4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lyu4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_0

    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxu4;

    iput-boolean v5, v6, Lxu4;->d:Z

    move v7, v1

    :goto_1
    iget-object v8, v6, Lxu4;->a:Landroid/content/IntentFilter;

    invoke-virtual {v8}, Landroid/content/IntentFilter;->countActions()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, v6, Lxu4;->a:Landroid/content/IntentFilter;

    invoke-virtual {v8, v7}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lyu4;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v5

    :goto_2
    if-ltz v10, :cond_2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxu4;

    iget-object v12, v11, Lxu4;->b:Landroid/content/BroadcastReceiver;

    if-ne v12, v0, :cond_1

    iput-boolean v5, v11, Lxu4;->d:Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gtz v9, :cond_3

    iget-object v9, p0, Lyu4;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_4
    sget-object p0, Lcom/google/firebase/auth/internal/zzav;->zza:Lcom/google/firebase/auth/internal/zzav;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzav;->zzc:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/internal/zzav;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 0

    .line 143
    const-string p0, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 145
    invoke-static {p3}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/internal/zzav;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Landroid/content/Context;)V
    .locals 0

    .line 146
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 147
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 148
    new-instance p3, Lcom/google/firebase/auth/internal/zzax;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzax;-><init>(Lcom/google/firebase/auth/internal/zzav;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 149
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/zzay;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzay;-><init>(Lcom/google/firebase/auth/internal/zzav;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 150
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/auth/internal/zzav;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V
    .locals 0

    .line 138
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 139
    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 140
    new-instance p3, Lcom/google/firebase/auth/internal/zzaz;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzaz;-><init>(Lcom/google/firebase/auth/internal/zzav;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 141
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/zzba;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzba;-><init>(Lcom/google/firebase/auth/internal/zzav;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 142
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic zzb(Lcom/google/firebase/auth/internal/zzav;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseUser;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/content/Intent;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseUser;->reauthenticateAndRetrieveData(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/zzbb;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzbb;-><init>(Lcom/google/firebase/auth/internal/zzav;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/auth/internal/zzbc;

    invoke-direct {p3, p0, p2, p4}, Lcom/google/firebase/auth/internal/zzbc;-><init>(Lcom/google/firebase/auth/internal/zzav;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 178
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzav;->zzb:Z

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/google/firebase/auth/internal/zzbd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/internal/zzbd;-><init>(Lcom/google/firebase/auth/internal/zzav;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x1

    .line 180
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzav;->zzb:Z

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z

    move-result p0

    return p0
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")Z"
        }
    .end annotation

    .line 175
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzav;->zzb:Z

    if-nez v0, :cond_0

    .line 176
    new-instance v1, Lcom/google/firebase/auth/internal/zzbe;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/auth/internal/zzbe;-><init>(Lcom/google/firebase/auth/internal/zzav;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-direct {v2, v3, v1}, Lcom/google/firebase/auth/internal/zzav;->zza(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x1

    .line 177
    iput-boolean p0, v2, Lcom/google/firebase/auth/internal/zzav;->zzb:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
