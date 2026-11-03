.class public abstract Lcom/vungle/ads/internal/network/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/network/e0;->a()Lqn6;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, p0, v1}, Lqn6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
