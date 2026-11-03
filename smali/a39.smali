.class public final La39;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llp0;


# direct methods
.method public constructor <init>(Llp0;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, La39;->a:Llp0;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, La39;->a:Llp0;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-interface {p0, p1}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
