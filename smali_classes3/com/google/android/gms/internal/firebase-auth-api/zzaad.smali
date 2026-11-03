.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/android/gms/internal/firebase-auth-api/zzaht;)V
    .locals 8

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    new-instance v1, Lyu4;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lyu4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/android/gms/internal/firebase-auth-api/zzaht;)V

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->f(Lcom/google/android/gms/internal/firebase-auth-api/zzaht;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/android/gms/internal/firebase-auth-api/zzaht;)V
    .locals 8

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    new-instance v2, Lyu4;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lyu4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/android/gms/internal/firebase-auth-api/zzaht;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzagu;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzail;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V
    .locals 9

    iget-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v7, p2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->b:Ljava/lang/String;

    iget-wide v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Bearer"

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->g:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->f:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->a()Lcom/google/firebase/auth/zzc;

    move-result-object v6

    move-object v1, p0

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->a()Lcom/google/firebase/auth/zzc;

    move-result-object p0

    iget-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->e:Ljava/lang/String;

    iget-object p3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->n:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->a:Z

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x4274

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaab;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaab;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/zzc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzaab;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V
    .locals 2

    invoke-static {p7}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagu;-><init>(Ljava/lang/String;)V

    new-instance v0, Lih2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p7, v0, Lih2;->a:Ljava/lang/Object;

    iput-object p3, v0, Lih2;->b:Ljava/lang/Object;

    iput-object p2, v0, Lih2;->c:Ljava/lang/Object;

    iput-object p4, v0, Lih2;->e:Ljava/lang/Object;

    iput-object p5, v0, Lih2;->f:Ljava/lang/Object;

    iput-object p6, v0, Lih2;->g:Ljava/lang/Object;

    iput-object p1, v0, Lih2;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzagu;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->k0(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafd;->G(Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;-><init>(Ljava/lang/String;)V

    new-instance p1, Leg7;

    invoke-direct {p1, p0, p2}, Leg7;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzagr;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void
.end method
