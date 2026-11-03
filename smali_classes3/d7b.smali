.class public final Ld7b;
.super Lcom/google/android/gms/internal/play_billing/zzo;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lt7b;


# direct methods
.method public constructor <init>(Lt7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7b;->h:Lt7b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ld7b;->h:Lt7b;

    iget-object p0, p0, Lt7b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzp;

    if-nez p0, :cond_0

    const-string p0, "Completer object has been garbage collected, future will fail soon"

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzp;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tag=["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
