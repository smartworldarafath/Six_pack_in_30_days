.class public final Lcom/google/android/gms/internal/measurement/zzag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzao;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzao;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->a:Lcom/google/android/gms/internal/measurement/zzao;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzag;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzag;->a:Lcom/google/android/gms/internal/measurement/zzao;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzag;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzag;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzag;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzag;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzag;->a:Lcom/google/android/gms/internal/measurement/zzao;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzag;->a:Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Control does not have functions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzag;->a:Lcom/google/android/gms/internal/measurement/zzao;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Control is not a String"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzd()Ljava/lang/Double;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Control is not a double"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zze()Ljava/lang/Boolean;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Control is not a boolean"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzt()Lcom/google/android/gms/internal/measurement/zzao;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzag;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzag;->a:Lcom/google/android/gms/internal/measurement/zzao;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzt()Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    return-object v0
.end method
