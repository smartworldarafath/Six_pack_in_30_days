.class public final Lcom/google/android/gms/internal/measurement/zzabe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lat8;

.field public static final c:Lcom/google/android/gms/internal/measurement/zzabe;


# instance fields
.field public final a:Lgt9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lat8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lat8;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabe;->b:Lat8;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabe;

    new-instance v1, Lgt9;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgt9;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzabe;-><init>(Lgt9;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabe;->c:Lcom/google/android/gms/internal/measurement/zzabe;

    return-void
.end method

.method public constructor <init>(Lgt9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzabe;->a:Lgt9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzabe;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzabe;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzabe;->a:Lgt9;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->a:Lgt9;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->a:Lgt9;

    invoke-virtual {p0}, Lgt9;->hashCode()I

    move-result p0

    not-int p0, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabe;->a:Lgt9;

    invoke-virtual {p0}, Lgt9;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
