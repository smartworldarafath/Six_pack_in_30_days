.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/common/logging/Logger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "FirebaseAuthFallback:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method public constructor <init>(Llz2;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Llz2;->a()V

    iget-object v0, p1, Llz2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaek;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzaek;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    invoke-direct {v3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;-><init>(Llz2;Lcom/google/android/gms/internal/firebase-auth-api/zzaek;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    new-instance p0, Lnw9;

    invoke-direct {p0, v0, p2}, Lnw9;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzagf;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;->e:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-boolean p2, v0, Lcom/google/firebase/auth/EmailAuthCredential;->e:Z

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/google/firebase/auth/EmailAuthCredential;->d:Ljava/lang/String;

    new-instance v2, Lie8;

    invoke-direct {v2, p0, v0, p1, v1}, Lie8;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    invoke-virtual {p0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagf;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    new-instance v0, Lfs9;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfs9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;I)V

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->f:Ljava/lang/String;

    const-string v1, "/emailLinkSignin"

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-static {p1, p2, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/zzahh;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahh;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    new-instance p2, Lvs9;

    invoke-direct {p2, p0, p1, v1}, Lvs9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzais;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->o:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    new-instance v1, Lds9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lds9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;I)V

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/zzzz;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;->a:Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->a(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    new-instance v1, Les9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Les9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;I)V

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->i(Lcom/google/android/gms/internal/firebase-auth-api/zzais;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    new-instance p2, Lds9;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v0, p3}, Lds9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;I)V

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->f:Ljava/lang/String;

    const-string p3, "/verifyPassword"

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaem;

    invoke-static {p1, p5, p2, p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaei;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzael;Lcom/google/android/gms/internal/firebase-auth-api/zzaem;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {v0, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaho;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    new-instance p2, Lcs9;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, v1}, Lcs9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;I)V

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void
.end method
