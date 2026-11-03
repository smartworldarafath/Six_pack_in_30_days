.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo7a;


# direct methods
.method public synthetic constructor <init>(Lo7a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->a:Lo7a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbu;->a:Lo7a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzcc;-><init>(Lo7a;)V

    iget-object p0, p0, Lo7a;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
