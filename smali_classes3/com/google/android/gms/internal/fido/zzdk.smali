.class public Lcom/google/android/gms/internal/fido/zzdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZI)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_a

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    const/16 v3, 0x41

    const/16 v4, 0x7a

    const/16 v5, 0x61

    if-lt v1, v5, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    if-lt v1, v3, :cond_9

    if-gt v1, v2, :cond_9

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_2

    if-le v6, v4, :cond_5

    :cond_2
    if-lt v6, v3, :cond_3

    if-gt v6, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-le v6, v7, :cond_5

    :cond_4
    const/16 v7, 0x5f

    if-ne v6, v7, :cond_6

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const-string p0, "identifier must contain only ASCII letters, digits or underscore: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v0

    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdk;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzdk;->b:Ljava/lang/Class;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/fido/zzdk;->c:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    :goto_2
    const/4 p0, 0x5

    if-ge p4, p0, :cond_8

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_8
    return-void

    :cond_9
    const-string p0, "identifier must start with an ASCII letter: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p0, "identifier must not be empty"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzdk;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-static {v0, v2}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    const-string v3, "]"

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdk;->a:Ljava/lang/String;

    invoke-static {v0, p0, v2, v1, v3}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
