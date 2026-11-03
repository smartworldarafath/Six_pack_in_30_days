.class public final Lkma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkma;


# instance fields
.field public final a:Lqx8;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkma;

    invoke-direct {v0}, Lkma;-><init>()V

    sput-object v0, Lkma;->c:Lkma;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lqx8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqx8;-><init>(I)V

    iput-object v0, p0, Lkma;->a:Lqx8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lzma;
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/auth/zzfa;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget-object v1, p0, Lkma;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzma;

    if-nez v2, :cond_d

    iget-object p0, p0, Lkma;->a:Lqx8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/auth/d;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/auth/zzev;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/auth/d;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Lxja;

    invoke-virtual {p0, p1}, Lxja;->zzb(Ljava/lang/Class;)Lvma;

    move-result-object p0

    iget v3, p0, Lvma;->c:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v6, "Protobuf runtime is not correctly loaded."

    if-eqz v3, :cond_5

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/auth/d;->c:Losa;

    sget-object v2, Lzga;->a:Lrga;

    iget-object p0, p0, Lvma;->a:Lcom/google/android/gms/internal/auth/zzfx;

    new-instance v3, Lcom/google/android/gms/internal/auth/c;

    invoke-direct {v3, v0, v2, p0}, Lcom/google/android/gms/internal/auth/c;-><init>(Losa;Lrga;Lcom/google/android/gms/internal/auth/zzfx;)V

    goto/16 :goto_2

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/auth/d;->b:Losa;

    sget-object v3, Lzga;->b:Lrga;

    if-eqz v3, :cond_4

    iget-object p0, p0, Lvma;->a:Lcom/google/android/gms/internal/auth/zzfx;

    new-instance v0, Lcom/google/android/gms/internal/auth/c;

    invoke-direct {v0, v2, v3, p0}, Lcom/google/android/gms/internal/auth/c;-><init>(Losa;Lrga;Lcom/google/android/gms/internal/auth/zzfx;)V

    move-object v3, v0

    goto :goto_2

    :cond_4
    invoke-static {v6}, Lk;->m(Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v0, p0, Lvma;->c:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_6

    move v4, v5

    :cond_6
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v5, :cond_7

    sget v0, Lyla;->a:I

    sget-object v0, Lsja;->b:Lmja;

    sget-object v2, Lcom/google/android/gms/internal/auth/d;->c:Losa;

    sget-object v3, Lzga;->a:Lrga;

    sget v3, Lfka;->a:I

    invoke-static {p0, v0, v2}, Lcom/google/android/gms/internal/auth/b;->n(Lvma;Lsja;Losa;)Lcom/google/android/gms/internal/auth/b;

    move-result-object v3

    goto :goto_2

    :cond_7
    sget v0, Lyla;->a:I

    sget-object v0, Lsja;->b:Lmja;

    sget-object v2, Lcom/google/android/gms/internal/auth/d;->c:Losa;

    sget v3, Lfka;->a:I

    invoke-static {p0, v0, v2}, Lcom/google/android/gms/internal/auth/b;->n(Lvma;Lsja;Losa;)Lcom/google/android/gms/internal/auth/b;

    move-result-object v3

    goto :goto_2

    :cond_8
    iget v2, p0, Lvma;->c:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_9

    move v4, v5

    :cond_9
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v5, :cond_b

    sget v2, Lyla;->a:I

    sget-object v2, Lsja;->a:Lgja;

    sget-object v3, Lcom/google/android/gms/internal/auth/d;->b:Losa;

    sget-object v4, Lzga;->b:Lrga;

    if-eqz v4, :cond_a

    sget v0, Lfka;->a:I

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/auth/b;->n(Lvma;Lsja;Losa;)Lcom/google/android/gms/internal/auth/b;

    move-result-object v3

    goto :goto_2

    :cond_a
    invoke-static {v6}, Lk;->m(Ljava/lang/String;)V

    return-object v0

    :cond_b
    sget v0, Lyla;->a:I

    sget-object v0, Lsja;->a:Lgja;

    sget-object v2, Lcom/google/android/gms/internal/auth/d;->b:Losa;

    sget v3, Lfka;->a:I

    invoke-static {p0, v0, v2}, Lcom/google/android/gms/internal/auth/b;->n(Lvma;Lsja;Losa;)Lcom/google/android/gms/internal/auth/b;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzma;

    if-nez p0, :cond_c

    return-object v3

    :cond_c
    return-object p0

    :cond_d
    return-object v2

    :cond_e
    const-string p0, "messageType"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-object v0
.end method
