.class final Lcom/google/android/play/core/integrity/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/bt;->a:Lcom/google/android/play/core/integrity/bn;

    return-void
.end method


# virtual methods
.method public final synthetic a(JJILcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object p0, p0, Lcom/google/android/play/core/integrity/bt;->a:Lcom/google/android/play/core/integrity/bn;

    invoke-virtual {p6}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;->a()Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x0

    move-wide v0, p1

    move-object p1, p5

    move-wide p4, p3

    move-wide p2, v0

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/play/core/integrity/bn;->d(Ljava/lang/String;JJI)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
