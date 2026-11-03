.class public final Lcom/google/android/gms/internal/ads/zzgdv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/tasks/Task;)Lema;
    .locals 3

    new-instance v0, Lema;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lema;->h:Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcs;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcs;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lvta;->a:Lvta;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method
