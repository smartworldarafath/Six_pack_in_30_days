.class public final Ljp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkp9;


# direct methods
.method public constructor <init>(Lkp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp9;->a:Lkp9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Ljp9;->a:Lkp9;

    iget-object p0, p0, Lkp9;->a:Lcom/google/android/gms/common/api/internal/zabk;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabk;->b:Lcom/google/android/gms/common/api/Api$Client;

    const-string v1, " disconnecting because it was signed out."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/api/Api$Client;->d(Ljava/lang/String;)V

    return-void
.end method
