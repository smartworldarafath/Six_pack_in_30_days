.class public final Lnda;
.super Lcom/google/android/gms/internal/measurement/zzcu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcca;


# direct methods
.method public constructor <init>(Lida;Lcca;)V
    .locals 0

    iput-object p2, p0, Lnda;->a:Lcca;

    const-string p1, "com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 0

    iget-object p0, p0, Lnda;->a:Lcca;

    invoke-virtual {p0}, Lcca;->run()V

    return-void
.end method
