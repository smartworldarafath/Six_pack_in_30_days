.class public final Lx9b;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lx9b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final m3(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lx9b;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0, p0}, Lzs9;->c(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
