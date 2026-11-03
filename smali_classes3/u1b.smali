.class public final Lu1b;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ls6a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzn;Ls6a;)V
    .locals 0

    iput-object p2, p0, Lu1b;->c:Ls6a;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 2

    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->a(ILjava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzg;->b:Lcom/google/android/gms/internal/measurement/zzaw;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaw;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lu1b;->c:Ls6a;

    iget-object v0, p0, Ls6a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzht;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzht;->d:Lgy;

    iget-object p0, p0, Ls6a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method
