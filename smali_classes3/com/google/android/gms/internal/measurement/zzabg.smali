.class public final Lcom/google/android/gms/internal/measurement/zzabg;
.super Lcom/google/android/gms/internal/measurement/zzabh;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/zzabf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzza;ILcom/google/android/gms/internal/measurement/zzabf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzabh;-><init>(Lcom/google/android/gms/internal/measurement/zzza;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzabg;->c:Lcom/google/android/gms/internal/measurement/zzabf;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzza;->d(Ljava/lang/StringBuilder;)V

    const/4 p2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzza;->c()Z

    move-result p1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x74

    goto :goto_0

    :cond_0
    const/16 p1, 0x54

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char p1, p3, Lcom/google/android/gms/internal/measurement/zzabf;->a:C

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzyy;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzyy;->e:Ljava/lang/StringBuilder;

    instance-of v0, p2, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzabg;->c:Lcom/google/android/gms/internal/measurement/zzabf;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/util/Calendar;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-char p0, v1, Lcom/google/android/gms/internal/measurement/zzabf;->a:C

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "%t"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzyy;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabh;->b:Lcom/google/android/gms/internal/measurement/zzza;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzza;->d(Ljava/lang/StringBuilder;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzza;->c()Z

    move-result p0

    if-eq v2, p0, :cond_2

    const/16 p0, 0x74

    goto :goto_1

    :cond_2
    const/16 p0, 0x54

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char p0, v1, Lcom/google/android/gms/internal/measurement/zzabf;->a:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzh;->a:Ljava/util/Locale;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
