.class public final Lcom/google/firebase/auth/d;
.super Lcom/google/firebase/auth/internal/zzbq;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/auth/ActionCodeSettings;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;I)V
    .locals 0

    iput p4, p0, Lcom/google/firebase/auth/d;->a:I

    iput-object p2, p0, Lcom/google/firebase/auth/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/d;->c:Lcom/google/firebase/auth/ActionCodeSettings;

    iput-object p1, p0, Lcom/google/firebase/auth/d;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    iget v0, p0, Lcom/google/firebase/auth/d;->a:I

    const-string v1, " with empty reCAPTCHA token"

    iget-object v2, p0, Lcom/google/firebase/auth/d;->b:Ljava/lang/String;

    const-string v3, "FirebaseAuth"

    iget-object v4, p0, Lcom/google/firebase/auth/d;->d:Lcom/google/firebase/auth/FirebaseAuth;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Email link sign in for "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got reCAPTCHA token for email link sign in for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, v4, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    invoke-static {v4}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Llz2;

    move-result-object v1

    invoke-static {v4}, Lcom/google/firebase/auth/FirebaseAuth;->zze(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x6

    iget-object v7, p0, Lcom/google/firebase/auth/d;->c:Lcom/google/firebase/auth/ActionCodeSettings;

    iput v2, v7, Lcom/google/firebase/auth/ActionCodeSettings;->i:I

    new-instance v5, Lau9;

    const-string v10, "sendSignInLinkToEmail"

    iget-object v6, p0, Lcom/google/firebase/auth/d;->b:Ljava/lang/String;

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lau9;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lwv9;->b(Llz2;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v9, p1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Password reset request "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Got reCAPTCHA token for password reset of email "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p1, v4, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    invoke-static {v4}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Llz2;

    move-result-object v6

    invoke-static {v4}, Lcom/google/firebase/auth/FirebaseAuth;->zze(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/firebase/auth/d;->c:Lcom/google/firebase/auth/ActionCodeSettings;

    iput v0, v2, Lcom/google/firebase/auth/ActionCodeSettings;->i:I

    new-instance v0, Lau9;

    const-string v5, "sendPasswordResetEmail"

    iget-object v1, p0, Lcom/google/firebase/auth/d;->b:Ljava/lang/String;

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lau9;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lwv9;->b(Llz2;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
