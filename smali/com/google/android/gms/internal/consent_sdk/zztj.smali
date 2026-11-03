.class public final Lcom/google/android/gms/internal/consent_sdk/zztj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method
