.class public final Lcom/google/android/gms/internal/measurement/zzt;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/zzr;


# direct methods
.method public constructor <init>(Lwga;)V
    .locals 6

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzt;->c:Lcom/google/android/gms/internal/measurement/zzr;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->b:Ljava/util/HashMap;

    new-instance v0, Lc7b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lc7b;-><init>(Lcom/google/android/gms/internal/measurement/zzt;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->b:Ljava/util/HashMap;

    new-instance v0, La5b;

    const/4 v4, 0x0

    const-string v5, "silent"

    invoke-direct {v0, v5, v4}, La5b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzai;

    new-instance v0, Lc7b;

    invoke-direct {v0, p0, v2, v2}, Lc7b;-><init>(Lcom/google/android/gms/internal/measurement/zzt;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzai;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->b:Ljava/util/HashMap;

    new-instance v0, La5b;

    const-string v4, "unmonitored"

    invoke-direct {v0, v4, v2}, La5b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzai;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzai;

    new-instance v0, Lc7b;

    invoke-direct {v0, p0, v1, v1}, Lc7b;-><init>(Lcom/google/android/gms/internal/measurement/zzt;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzai;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzao;->i9:Lcom/google/android/gms/internal/measurement/zzat;

    return-object p0
.end method
