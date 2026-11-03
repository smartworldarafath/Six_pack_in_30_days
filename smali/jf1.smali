.class public final synthetic Ljf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Li52;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljf1;->b:Ljava/lang/Object;

    iput-wide p2, p0, Ljf1;->a:J

    iput-object p4, p0, Ljf1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lqg6;)V
    .locals 4

    iget-object v0, p0, Ljf1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ljf1;->c:Ljava/lang/Object;

    check-cast v1, Lna0;

    invoke-interface {p1}, Lqg6;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem1;

    iget-wide v2, p0, Ljf1;->a:J

    invoke-virtual {p1, v0, v2, v3, v1}, Lem1;->d(Ljava/lang/String;JLna0;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljf1;->b:Ljava/lang/Object;

    check-cast v0, Lmf1;

    iget-object v1, p0, Ljf1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-wide v2, p0, Ljf1;->a:J

    invoke-virtual {v0, p1, v2, v3, v1}, Lmf1;->h(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
