.class public final Lw9b;
.super Lcom/google/android/gms/common/zzy;
.source "SourceFile"


# instance fields
.field public final e:Lu0b;


# direct methods
.method public synthetic constructor <init>(Lu0b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/gms/common/zzy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iput-object p1, p0, Lw9b;->e:Lu0b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lw9b;->e:Lu0b;

    invoke-virtual {p0}, Lu0b;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lb13;->r(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
