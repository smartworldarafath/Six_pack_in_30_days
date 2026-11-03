.class public final Lkha;
.super Lcom/google/android/gms/internal/measurement/zzcx;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>()V

    iput-object p1, p0, Lkha;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;

    return-void
.end method


# virtual methods
.method public final c3(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lkha;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;

    invoke-interface/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/zzjq;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()I
    .locals 0

    iget-object p0, p0, Lkha;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
