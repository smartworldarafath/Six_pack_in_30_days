.class public final Ldba;
.super Lcom/google/android/gms/internal/play_billing/zzaz;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzp;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Ldba;->a:Lcom/google/android/gms/internal/play_billing/zzp;

    return-void
.end method
