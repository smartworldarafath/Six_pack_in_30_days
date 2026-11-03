.class public final Lcom/google/android/gms/internal/measurement/zzmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lze0;

.field public final b:Lkx7;

.field public final c:Lkx7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzacr;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laf0;->c:Lze0;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmz;->a:Lze0;

    new-instance v0, Lt2b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lt2b;-><init>(Lcom/google/android/gms/internal/measurement/zzmz;Ljava/io/Serializable;I)V

    invoke-static {v0}, Lvi7;->y(Lkx7;)Lkx7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmz;->b:Lkx7;

    new-instance p1, Lt2b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lt2b;-><init>(Lcom/google/android/gms/internal/measurement/zzmz;Ljava/io/Serializable;I)V

    invoke-static {p1}, Lvi7;->y(Lkx7;)Lkx7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmz;->c:Lkx7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmz;->b:Lkx7;

    invoke-interface {v1}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmz;->c:Lkx7;

    invoke-interface {p0}, Lkx7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/"

    const-string v4, ".pb"

    invoke-static {v3, v1, v2, p0, v4}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
