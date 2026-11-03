.class final Lcom/google/android/play/core/integrity/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/av;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/integrity/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/u;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/u;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b()Lcom/google/android/play/core/integrity/aw;
    .locals 2

    iget-object p0, p0, Lcom/google/android/play/core/integrity/u;->a:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/google/android/play/core/integrity/w;

    invoke-direct {v1, p0, v0}, Lcom/google/android/play/core/integrity/w;-><init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/v;)V

    return-object v1

    :cond_0
    const-class p0, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " must be set"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v0
.end method
