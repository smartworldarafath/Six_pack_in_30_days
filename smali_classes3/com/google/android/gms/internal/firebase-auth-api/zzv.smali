.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbb;


# instance fields
.field public synthetic a:Lz3b;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzt;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->a:Lz3b;

    invoke-virtual {p0, p2}, Lz3b;->a(Ljava/lang/CharSequence;)Le3b;

    move-result-object p0

    new-instance v0, Ly9b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Ly9b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzt;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    return-object v0
.end method
