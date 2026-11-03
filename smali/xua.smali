.class public final Lxua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxua;


# instance fields
.field public final a:Lb49;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxua;

    invoke-direct {v0}, Lxua;-><init>()V

    sput-object v0, Lxua;->c:Lxua;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lxua;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lb49;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb49;-><init>(I)V

    iput-object v0, p0, Lxua;->a:Lb49;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Leva;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lxua;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leva;

    if-nez v2, :cond_5

    iget-object p0, p0, Lxua;->a:Lb49;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    const-class v2, Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lbga;->a:I

    :cond_0
    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lnn8;

    invoke-virtual {p0, p1}, Lnn8;->zzb(Ljava/lang/Class;)Lbva;

    move-result-object p0

    iget v2, p0, Lbva;->d:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    sget v2, Lbga;->a:I

    sget v2, Luua;->a:I

    sget v2, Lona;->a:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    invoke-virtual {p0}, Lbva;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v3, v4, :cond_2

    sget-object v0, Loja;->a:Lxz4;

    :cond_2
    sget v3, Lyqa;->a:I

    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/play_billing/c;->t(Lbva;Ldb5;Lxz4;)Lcom/google/android/gms/internal/play_billing/c;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget v0, Lbga;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    sget-object v2, Loja;->a:Lxz4;

    iget-object p0, p0, Lbva;->a:Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/d;->g(Ldb5;Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/d;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leva;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :cond_5
    return-object v2

    :cond_6
    const-string p0, "messageType"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-object v0
.end method
