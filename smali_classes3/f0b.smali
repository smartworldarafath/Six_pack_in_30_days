.class public final Lf0b;
.super Lcom/google/android/gms/internal/measurement/zzkn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzkk;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p2, p0, Lf0b;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbm;-><init>(Ljava/lang/String;)V

    return-void
.end method
