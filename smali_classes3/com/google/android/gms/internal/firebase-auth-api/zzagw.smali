.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzagw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public j:Z

.field public k:Lcom/google/firebase/auth/zzc;

.field public final l:Ljava/util/List;

.field public m:Lcom/google/android/gms/internal/firebase-auth-api/zzah;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Ljava/lang/String;JJLjava/util/ArrayList;Lcom/google/android/gms/internal/firebase-auth-api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->e:Ljava/lang/String;

    iget-object p1, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->a:Ljava/util/List;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-direct {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;-><init>()V

    if-eqz p1, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->a:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->g:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->h:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->i:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->j:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->k:Lcom/google/firebase/auth/zzc;

    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->l:Ljava/util/List;

    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->m:Lcom/google/android/gms/internal/firebase-auth-api/zzah;

    return-void
.end method
