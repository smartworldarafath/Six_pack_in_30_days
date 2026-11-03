.class public final Lkv6;
.super Lrc4;
.source "SourceFile"


# instance fields
.field public final h:Lrw0;


# direct methods
.method public constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Lkv4;-><init>()V

    iput-object p1, p0, Lkv6;->h:Lrw0;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lkv6;->h:Lrw0;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
