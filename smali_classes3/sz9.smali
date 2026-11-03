.class public final Lsz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lsz9;


# instance fields
.field public final a:La78;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsz9;

    invoke-direct {v0}, Lsz9;-><init>()V

    sput-object v0, Lsz9;->c:Lsz9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsz9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, La78;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La78;-><init>(I)V

    iput-object v0, p0, Lsz9;->a:La78;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lwz9;
    .locals 4

    iget-object v0, p0, Lsz9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lsz9;->a:La78;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Leg7;

    invoke-virtual {p0, p1}, Leg7;->zza(Ljava/lang/Class;)Lvz9;

    move-result-object p0

    iget v1, p0, Lvz9;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lvz9;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/e;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/e;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaly;)V

    goto :goto_2

    :cond_1
    sget-object v1, Lhz9;->a:[I

    invoke-virtual {p0}, Lvz9;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_2

    sget-object v1, Lsy9;->a:Lcom/google/android/gms/internal/firebase-auth-api/b;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->l(Lvz9;Lcom/google/android/gms/internal/firebase-auth-api/b;)Lcom/google/android/gms/internal/firebase-auth-api/c;

    move-result-object v1

    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->a:[B

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwz9;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    check-cast v1, Lwz9;

    return-object v1
.end method
