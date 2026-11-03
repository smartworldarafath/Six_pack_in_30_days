.class public final Lay8;
.super Lss;
.source "SourceFile"


# virtual methods
.method public final b()Z
    .locals 1

    invoke-super {p0}, Lts;->b()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string p0, "MULTI_PROCESS"

    invoke-static {p0}, Lz66;->p(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lyx8;->a:I

    sget-object p0, Lby8;->e:Lss;

    invoke-virtual {p0}, Lts;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ldy8;->a:Ley8;

    invoke-interface {p0}, Ley8;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lby8;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_2
    return v0
.end method
