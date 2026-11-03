.class public final Lsga;
.super Laha;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0

    iput-object p2, p0, Lsga;->e:Ljava/lang/String;

    iput-object p3, p0, Lsga;->f:Ljava/lang/String;

    iput-object p4, p0, Lsga;->g:Landroid/os/Bundle;

    iput-boolean p5, p0, Lsga;->h:Z

    iput-object p1, p0, Lsga;->i:Lcom/google/android/gms/internal/measurement/zzez;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Laha;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-wide v6, p0, Laha;->a:J

    iget-wide v8, p0, Laha;->b:J

    iget-object v0, p0, Lsga;->i:Lcom/google/android/gms/internal/measurement/zzez;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->f:Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lsga;->e:Ljava/lang/String;

    iget-object v2, p0, Lsga;->f:Ljava/lang/String;

    iget-object v3, p0, Lsga;->g:Landroid/os/Bundle;

    iget-boolean v4, p0, Lsga;->h:Z

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzcp;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    return-void
.end method
