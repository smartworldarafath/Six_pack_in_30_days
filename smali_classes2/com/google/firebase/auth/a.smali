.class public final Lcom/google/firebase/auth/a;
.super Lcom/google/firebase/auth/internal/zzbq;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic d:Lcom/google/firebase/auth/EmailAuthCredential;

.field public final synthetic e:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;I)V
    .locals 0

    iput p5, p0, Lcom/google/firebase/auth/a;->a:I

    iput-boolean p2, p0, Lcom/google/firebase/auth/a;->b:Z

    iput-object p3, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p4, p0, Lcom/google/firebase/auth/a;->d:Lcom/google/firebase/auth/EmailAuthCredential;

    iput-object p1, p0, Lcom/google/firebase/auth/a;->e:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    iget v0, p0, Lcom/google/firebase/auth/a;->a:I

    iget-boolean v1, p0, Lcom/google/firebase/auth/a;->b:Z

    const-string v2, "FirebaseAuth"

    iget-object v3, p0, Lcom/google/firebase/auth/a;->e:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v4, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/FirebaseUser;

    iget-object p0, p0, Lcom/google/firebase/auth/a;->d:Lcom/google/firebase/auth/EmailAuthCredential;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " Email link reauth with empty reCAPTCHA token"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "Got reCAPTCHA token for reauth with email link"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, v3, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    invoke-static {v3}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Llz2;

    move-result-object v1

    new-instance v2, Lpz2;

    invoke-direct {v2, v3, v5}, Lpz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhu9;

    invoke-direct {v3, p0, p1, v5}, Lhu9;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lwv9;->b(Llz2;)V

    iput-object v4, v3, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    iput-object v2, v3, Lwv9;->e:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lwv9;->d(Lcom/google/firebase/auth/internal/zzaw;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lcom/google/firebase/auth/EmailAuthCredential;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/firebase/auth/EmailAuthCredential;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Reauthenticating "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with empty reCAPTCHA token"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Got reCAPTCHA token for reauth with "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p0, v3, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    invoke-static {v3}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Llz2;

    move-result-object v0

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseUser;->getTenantId()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lpz2;

    invoke-direct {v1, v3, v5}, Lpz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrt9;

    const/4 v7, 0x1

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lrt9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lwv9;->b(Llz2;)V

    iput-object v4, v5, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    iput-object v1, v5, Lwv9;->e:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Lwv9;->d(Lcom/google/firebase/auth/internal/zzaw;)V

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_0
    move-object v10, p1

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Email link login/reauth with empty reCAPTCHA token"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    const-string p1, "Got reCAPTCHA token for login/reauth with email link"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-eqz v1, :cond_4

    iget-object p1, v3, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    invoke-static {v3}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Llz2;

    move-result-object v0

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    new-instance v1, Lpz2;

    invoke-direct {v1, v3, v5}, Lpz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhu9;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v10, v3}, Lhu9;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lwv9;->b(Llz2;)V

    iput-object v4, v2, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    iput-object v1, v2, Lwv9;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lwv9;->d(Lcom/google/firebase/auth/internal/zzaw;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_4

    :cond_4
    iget-object p1, v3, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    invoke-static {v3}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Llz2;

    move-result-object v0

    new-instance v1, Lqz2;

    invoke-direct {v1, v3}, Lqz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhu9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v10, v3}, Lhu9;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lwv9;->b(Llz2;)V

    iput-object v1, v2, Lwv9;->e:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
