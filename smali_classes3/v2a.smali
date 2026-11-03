.class public final Lv2a;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaq;
.source "SourceFile"


# instance fields
.field public final transient d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const-string v0, "global"

    iput-object v0, p0, Lv2a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lv2a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f([Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lv2a;->d:Ljava/lang/String;

    aput-object p0, p1, v0

    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lv2a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .locals 1

    new-instance v0, Le1a;

    iget-object p0, p0, Lv2a;->d:Ljava/lang/String;

    invoke-direct {v0, p0}, Le1a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lv2a;->i()Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lv2a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
