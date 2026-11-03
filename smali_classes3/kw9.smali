.class public final Lkw9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkw9;


# instance fields
.field public final a:Ldm9;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkw9;

    invoke-direct {v0}, Lkw9;-><init>()V

    sput-object v0, Lkw9;->c:Lkw9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lkw9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ldm9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldm9;-><init>(I)V

    iput-object v0, p0, Lkw9;->a:Ldm9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Low9;
    .locals 4

    iget-object v0, p0, Lkw9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lkw9;->a:Ldm9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzadu;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lvt9;->a:I

    :cond_0
    iget-object p0, p0, Ldm9;->b:Ljava/lang/Object;

    check-cast p0, Leg7;

    invoke-virtual {p0, p1}, Leg7;->zzc(Ljava/lang/Class;)Lmw9;

    move-result-object p0

    iget v1, p0, Lmw9;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    sget v1, Lvt9;->a:I

    sget v1, Lhw9;->a:I

    sget v1, Lvv9;->a:I

    sget-object v1, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p0}, Lmw9;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_2

    sget-object v2, Lbv9;->a:Ljb7;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sget v3, Lzv9;->a:I

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/b;->y(Lmw9;Lcom/google/android/gms/internal/measurement/e;Ljb7;)Lcom/google/android/gms/internal/measurement/b;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget v1, Lvt9;->a:I

    sget-object v1, Lcom/google/android/gms/internal/measurement/d;->a:Lcom/google/android/gms/internal/measurement/e;

    sget-object v2, Lbv9;->a:Ljb7;

    iget-object p0, p0, Lmw9;->a:Lcom/google/android/gms/internal/measurement/zzafc;

    new-instance v2, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v2, v1, p0}, Lcom/google/android/gms/internal/measurement/c;-><init>(Lcom/google/android/gms/internal/measurement/e;Lcom/google/android/gms/internal/measurement/zzafc;)V

    move-object p0, v2

    :goto_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Low9;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :cond_5
    check-cast v1, Low9;

    return-object v1
.end method
