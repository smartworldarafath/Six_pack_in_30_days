.class public abstract Lmr7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Exception;

.field public final synthetic b:Lnr7;


# direct methods
.method public constructor <init>(Lnr7;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr7;->b:Lnr7;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lnr7;->isCanceled()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lbr7;->a(Lcom/google/android/gms/common/api/Status;)Lbr7;

    move-result-object p1

    iput-object p1, p0, Lmr7;->a:Ljava/lang/Exception;

    return-void

    :cond_0
    iget p1, p1, Lnr7;->h:I

    const/16 p2, 0x40

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1}, Lbr7;->a(Lcom/google/android/gms/common/api/Status;)Lbr7;

    move-result-object p1

    iput-object p1, p0, Lmr7;->a:Ljava/lang/Exception;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lmr7;->a:Ljava/lang/Exception;

    return-void

    :cond_2
    iput-object p2, p0, Lmr7;->a:Ljava/lang/Exception;

    return-void
.end method
