.class public final Lcom/google/firebase/auth/b;
.super Lcom/google/firebase/auth/internal/zzbq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/firebase/auth/b;->b:Z

    iput-object p4, p0, Lcom/google/firebase/auth/b;->c:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p5, p0, Lcom/google/firebase/auth/b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/auth/b;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/b;->f:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FirebaseAuth"

    iget-object v3, p0, Lcom/google/firebase/auth/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Logging in as "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with empty reCAPTCHA token"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Got reCAPTCHA token for login with email "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/b;->b:Z

    iget-object v6, p0, Lcom/google/firebase/auth/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/auth/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/auth/b;->f:Lcom/google/firebase/auth/FirebaseAuth;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Llz2;

    move-result-object v8

    iget-object p0, p0, Lcom/google/firebase/auth/b;->c:Lcom/google/firebase/auth/FirebaseUser;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    new-instance v9, Lpz2;

    const/4 v2, 0x0

    invoke-direct {v9, v1, v2}, Lpz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrt9;

    const/4 v4, 0x2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lrt9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lwv9;->b(Llz2;)V

    iput-object p0, v2, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    iput-object v9, v2, Lwv9;->e:Ljava/lang/Object;

    invoke-virtual {v2, v9}, Lwv9;->d(Lcom/google/firebase/auth/internal/zzaw;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v7, p1

    iget-object p0, v1, Lcom/google/firebase/auth/FirebaseAuth;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseAuth;)Llz2;

    move-result-object p1

    new-instance v0, Lqz2;

    invoke-direct {v0, v1}, Lqz2;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lrt9;

    const/4 v4, 0x3

    invoke-direct/range {v2 .. v7}, Lrt9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lwv9;->b(Llz2;)V

    iput-object v0, v2, Lwv9;->e:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->a(Lwv9;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
