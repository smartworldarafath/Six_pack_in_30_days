.class final Lcom/google/android/play/core/integrity/a;
.super Lcom/google/android/play/core/integrity/ap;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/google/android/play/core/integrity/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/integrity/y;)Lcom/google/android/play/core/integrity/ap;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/a;->b:Lcom/google/android/play/core/integrity/y;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/play/core/integrity/ap;
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/google/android/play/core/integrity/aq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/integrity/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/integrity/a;->b:Lcom/google/android/play/core/integrity/y;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/play/core/integrity/aq;

    invoke-direct {p0, v0, v1}, Lcom/google/android/play/core/integrity/aq;-><init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/y;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/integrity/a;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lcom/google/android/play/core/integrity/a;->b:Lcom/google/android/play/core/integrity/y;

    if-nez p0, :cond_3

    const-string p0, " integrityDialogWrapper"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
