.class final Lcom/google/android/play/core/integrity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/integrity/aw;


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/w;

.field private final b:Lb99;

.field private final c:Lb99;

.field private final d:Lb99;

.field private final e:Lb99;

.field private final f:Lb99;

.field private final g:Lb99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/v;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/play/core/integrity/w;->a:Lcom/google/android/play/core/integrity/w;

    new-instance p2, Ll5;

    if-eqz p1, :cond_0

    invoke-direct {p2, p1}, Ll5;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/play/core/integrity/w;->b:Lb99;

    invoke-static {}, Lcom/google/android/play/core/integrity/bb;->a()Lcom/google/android/play/core/integrity/bc;

    move-result-object p1

    invoke-static {p1}, Ly89;->b(La99;)Ly89;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->c:Lb99;

    invoke-static {}, Lcom/google/android/play/core/integrity/n;->a()Lcom/google/android/play/core/integrity/o;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/integrity/au;

    invoke-direct {v1, p2, v0}, Lcom/google/android/play/core/integrity/au;-><init>(Lb99;Lb99;)V

    iput-object v1, p0, Lcom/google/android/play/core/integrity/w;->d:Lb99;

    invoke-static {}, Lcom/google/android/play/core/integrity/n;->a()Lcom/google/android/play/core/integrity/o;

    move-result-object v0

    new-instance v2, Lcom/google/android/play/core/integrity/bp;

    invoke-direct {v2, p2, p1, v1, v0}, Lcom/google/android/play/core/integrity/bp;-><init>(Lb99;Lb99;Lb99;Lb99;)V

    invoke-static {v2}, Ly89;->b(La99;)Ly89;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->e:Lb99;

    new-instance p2, Lcom/google/android/play/core/integrity/bu;

    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/bu;-><init>(Lb99;)V

    invoke-static {p2}, Ly89;->b(La99;)Ly89;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/play/core/integrity/w;->f:Lb99;

    new-instance v0, Lcom/google/android/play/core/integrity/ba;

    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/ba;-><init>(Lb99;Lb99;)V

    invoke-static {v0}, Ly89;->b(La99;)Ly89;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/w;->g:Lb99;

    return-void

    :cond_0
    const-string p0, "instance cannot be null"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/StandardIntegrityManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/integrity/w;->g:Lb99;

    invoke-interface {p0}, Lb99;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/integrity/StandardIntegrityManager;

    return-object p0
.end method
