.class public final Lxd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/ProfileStore;


# static fields
.field public static b:Lxd6;


# instance fields
.field public final a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    return-void
.end method


# virtual methods
.method public final deleteProfile(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lby8;->i:Lay8;

    invoke-virtual {v0}, Lay8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxd6;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->deleteProfile(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lby8;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final getAllProfileNames()Ljava/util/List;
    .locals 1

    sget-object v0, Lby8;->i:Lay8;

    invoke-virtual {v0}, Lay8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxd6;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getAllProfileNames()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lby8;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final getOrCreateProfile(Ljava/lang/String;)Lud6;
    .locals 1

    sget-object v0, Lby8;->i:Lay8;

    invoke-virtual {v0}, Lay8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lm12;

    iget-object p0, p0, Lxd6;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getOrCreateProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class p1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-static {p1, p0}, Lfn0;->p(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    const/16 p1, 0x1d

    invoke-direct {v0, p0, p1}, Lm12;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    invoke-static {}, Lby8;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final getProfile(Ljava/lang/String;)Lud6;
    .locals 1

    sget-object v0, Lby8;->i:Lay8;

    invoke-virtual {v0}, Lay8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxd6;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lm12;

    const-class v0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-static {v0, p0}, Lfn0;->p(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, Lm12;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {}, Lby8;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
