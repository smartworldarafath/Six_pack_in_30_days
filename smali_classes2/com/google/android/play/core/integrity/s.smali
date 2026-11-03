.class final Lcom/google/android/play/core/integrity/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/s;

.field private final b:Lb99;

.field private final c:Lb99;

.field private final d:Lb99;

.field private final e:Lb99;

.field private final f:Lb99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/core/integrity/s;

    new-instance p2, Ll5;

    if-eqz p1, :cond_0

    invoke-direct {p2, p1}, Ll5;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->b:Lb99;

    invoke-static {}, Lcom/google/android/play/core/integrity/ac;->a()Lcom/google/android/play/core/integrity/ad;

    move-result-object p1

    invoke-static {p1}, Ly89;->b(La99;)Ly89;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->c:Lb99;

    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/integrity/au;

    invoke-direct {v1, p2, v0}, Lcom/google/android/play/core/integrity/au;-><init>(Lb99;Lb99;)V

    iput-object v1, p0, Lcom/google/android/play/core/integrity/s;->d:Lb99;

    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    move-result-object v0

    new-instance v2, Lcom/google/android/play/core/integrity/al;

    invoke-direct {v2, p2, p1, v1, v0}, Lcom/google/android/play/core/integrity/al;-><init>(Lb99;Lb99;Lb99;Lb99;)V

    invoke-static {v2}, Ly89;->b(La99;)Ly89;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->e:Lb99;

    new-instance p2, Lcom/google/android/play/core/integrity/ab;

    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/ab;-><init>(Lb99;)V

    invoke-static {p2}, Ly89;->b(La99;)Ly89;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->f:Lb99;

    return-void

    :cond_0
    const-string p0, "instance cannot be null"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/s;->f:Lb99;

    invoke-interface {p0}, Lb99;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/integrity/IntegrityManager;

    return-object p0
.end method
