.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzun;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzakz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzun;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzakz;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

.field public static final enum c:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

.field public static final enum d:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

.field public static final enum e:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

.field public static final enum f:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

.field public static final synthetic g:[Lcom/google/android/gms/internal/firebase-auth-api/zzun;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    const-string v2, "UNCOMPRESSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    const-string v3, "COMPRESSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    const-string v4, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->g:[Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzun;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->g:[Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzun;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->a:I

    return p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->c()V

    const/4 p0, 0x0

    throw p0
.end method
