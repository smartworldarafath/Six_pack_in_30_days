.class public final Lxab;
.super Lcom/google/android/gms/internal/measurement/zzyq;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/measurement/zzyq;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/zzyq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzyq;Lcom/google/android/gms/internal/measurement/zzyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxab;->c:Lcom/google/android/gms/internal/measurement/zzyq;

    iput-object p2, p0, Lxab;->d:Lcom/google/android/gms/internal/measurement/zzyq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxab;->d:Lcom/google/android/gms/internal/measurement/zzyq;

    :try_start_0
    iget-object p0, p0, Lxab;->c:Lcom/google/android/gms/internal/measurement/zzyq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzyq;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzyq;->a()V

    throw p0
.end method
