.class public final Lgp4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljp4;)Lip4;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lip4;->ON_PAUSE:Lip4;

    return-object p0

    :cond_1
    sget-object p0, Lip4;->ON_STOP:Lip4;

    return-object p0

    :cond_2
    sget-object p0, Lip4;->ON_DESTROY:Lip4;

    return-object p0
.end method

.method public static b(Ljp4;)Lip4;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lip4;->ON_RESUME:Lip4;

    return-object p0

    :cond_1
    sget-object p0, Lip4;->ON_START:Lip4;

    return-object p0

    :cond_2
    sget-object p0, Lip4;->ON_CREATE:Lip4;

    return-object p0
.end method
