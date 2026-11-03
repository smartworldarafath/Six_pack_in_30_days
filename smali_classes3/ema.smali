.class public final Lema;
.super Lcom/google/android/gms/internal/ads/zzhbr;
.source "SourceFile"


# instance fields
.field public h:Lcom/google/android/gms/tasks/Task;


# virtual methods
.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lema;->h:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lema;->h:Lcom/google/android/gms/tasks/Task;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
