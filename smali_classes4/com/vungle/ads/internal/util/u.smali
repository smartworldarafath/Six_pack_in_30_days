.class public abstract Lcom/vungle/ads/internal/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lqn6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn6;

    const-string v1, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}"

    invoke-direct {v0, v1}, Lqn6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vungle/ads/internal/util/u;->b:Lqn6;

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    return v0
.end method

.method public static final synthetic b()Lqn6;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/util/u;->b:Lqn6;

    return-object v0
.end method
