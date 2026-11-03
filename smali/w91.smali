.class public final Lw91;
.super Lbd4;
.source "SourceFile"

# interfaces
.implements Lv91;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbd4;-><init>(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbd4;->G(Lnc4;)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lz91;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz91;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lbd4;->J(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
