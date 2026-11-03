.class public final Lcom/google/android/gms/internal/consent_sdk/zzbx;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lo7a;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbz;Landroid/os/Handler;Lo7a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->b:Lo7a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "("

    const-string v1, ");"

    invoke-static {p1, v0, p2, v1}, Lpd6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzbt;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbt;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbx;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbx;->a:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
