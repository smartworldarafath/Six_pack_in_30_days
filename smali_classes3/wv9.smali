.class public abstract Lwv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafc;


# instance fields
.field public final a:I

.field public final b:Lpu9;

.field public c:Llz2;

.field public d:Lcom/google/firebase/auth/FirebaseUser;

.field public e:Ljava/lang/Object;

.field public f:Lcom/google/firebase/auth/internal/zzaw;

.field public g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

.field public h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

.field public i:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

.field public j:Lcom/google/android/gms/internal/firebase-auth-api/zzagd;

.field public k:Lcom/google/android/gms/internal/firebase-auth-api/zzahn;

.field public l:Lcom/google/firebase/auth/AuthCredential;

.field public m:Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

.field public n:Lcom/google/android/gms/internal/firebase-auth-api/zzahe;

.field public o:Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

.field public p:Lcom/google/android/gms/internal/firebase-auth-api/zzahz;

.field public q:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpu9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpu9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lwv9;->b:Lpu9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput p1, p0, Lwv9;->a:I

    return-void
.end method

.method public static synthetic f(Lwv9;)V
    .locals 1

    invoke-virtual {p0}, Lwv9;->g()V

    iget-boolean p0, p0, Lwv9;->q:Z

    const-string v0, "no success or failure set on method implementation"

    invoke-static {v0, p0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Llz2;)V
    .locals 1

    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwv9;->c:Llz2;

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwv9;->q:Z

    iget-object p0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final d(Lcom/google/firebase/auth/internal/zzaw;)V
    .locals 1

    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/firebase/auth/internal/zzaw;

    iput-object p1, p0, Lwv9;->f:Lcom/google/firebase/auth/internal/zzaw;

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lwv9;->e:Ljava/lang/Object;

    return-void
.end method

.method public abstract g()V
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwv9;->q:Z

    iget-object p0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
