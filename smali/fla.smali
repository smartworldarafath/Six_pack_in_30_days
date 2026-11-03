.class public final Lfla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lya6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lya6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfla;->a:Lya6;

    new-instance p2, Lhia;

    invoke-direct {p2, p0}, Lhia;-><init>(Lfla;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    return-void
.end method
