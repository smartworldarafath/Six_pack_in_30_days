.class public final Lbca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# instance fields
.field public final synthetic a:Ltea;


# direct methods
.method public constructor <init>(Ltea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbca;->a:Ltea;

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbca;->a:Ltea;

    iget-object p1, p0, Ltea;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object p2, Ld7a;->a:Lw34;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjm;->f:[Ljava/lang/String;

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzjm;->a:[Ljava/lang/String;

    invoke-static {p5, p2, p3}, Lcom/google/android/gms/measurement/internal/zzlt;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object p5, p2

    :cond_1
    const-string p2, "events"

    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltea;->b:Lya6;

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lya6;->k(ILandroid/os/Bundle;)V

    return-void
.end method
