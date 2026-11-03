.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaku;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzama;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzaku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaku<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzama;"
    }
.end annotation


# instance fields
.field protected zzc:Lry9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lry9;"
        }
    .end annotation
.end field


# virtual methods
.method public final u()Lry9;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->zzc:Lry9;

    iget-boolean v1, v0, Lry9;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lry9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry9;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->zzc:Lry9;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->zzc:Lry9;

    return-object p0
.end method
