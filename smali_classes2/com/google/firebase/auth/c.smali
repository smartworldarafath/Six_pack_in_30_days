.class public final Lcom/google/firebase/auth/c;
.super Lcom/google/firebase/auth/internal/zzbq;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/firebase/auth/c;->a:I

    iput-object p2, p0, Lcom/google/firebase/auth/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/auth/c;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/c;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    iget v0, p0, Lcom/google/firebase/auth/c;->a:I

    iget-object v1, p0, Lcom/google/firebase/auth/c;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/auth/c;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/firebase/auth/c;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const-string v3, "FirebaseAuth"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Creating user with "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with empty reCAPTCHA token"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Got reCAPTCHA token for sign up with email "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Llz2;

    move-result-object v2

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zze(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lqz2;

    invoke-direct {v1, p0}, Lqz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrt9;

    const/4 v6, 0x0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lrt9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lwv9;->b(Llz2;)V

    iput-object v1, v4, Lwv9;->e:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Linking email account with empty reCAPTCHA token"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string p1, "Got reCAPTCHA token for linking email account"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    move-object p1, v1

    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Llz2;

    move-result-object v1

    check-cast v2, Lcom/google/firebase/auth/FirebaseUser;

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/auth/EmailAuthCredential;

    new-instance v5, Lpz2;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lpz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->e(Llz2;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzch;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
