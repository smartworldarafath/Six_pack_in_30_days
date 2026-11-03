.class public final Lph8;
.super Lok1;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lph8;

    invoke-direct {v0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lmk1;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lr69;->c:La47;

    invoke-interface {p1, p0}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object p0

    check-cast p0, Lr69;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr69;->b:Z

    return-void

    :cond_0
    const-string p0, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final o(I)Lok1;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
