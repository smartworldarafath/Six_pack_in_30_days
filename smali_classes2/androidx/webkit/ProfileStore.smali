.class public interface abstract Landroidx/webkit/ProfileStore;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getInstance()Landroidx/webkit/ProfileStore;
    .locals 2

    sget-object v0, Lby8;->i:Lay8;

    invoke-virtual {v0}, Lay8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lxd6;->b:Lxd6;

    if-nez v0, :cond_0

    new-instance v0, Lxd6;

    sget-object v1, Ldy8;->a:Ley8;

    invoke-interface {v1}, Ley8;->getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lxd6;-><init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V

    sput-object v0, Lxd6;->b:Lxd6;

    :cond_0
    sget-object v0, Lxd6;->b:Lxd6;

    return-object v0

    :cond_1
    invoke-static {}, Lby8;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract deleteProfile(Ljava/lang/String;)Z
.end method

.method public abstract getAllProfileNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrCreateProfile(Ljava/lang/String;)Lud6;
.end method

.method public abstract getProfile(Ljava/lang/String;)Lud6;
.end method
