.class public final Ljb4;
.super Lrc4;
.source "SourceFile"


# instance fields
.field public final h:Lrb3;


# direct methods
.method public constructor <init>(Lrb3;)V
    .locals 0

    invoke-direct {p0}, Lkv4;-><init>()V

    iput-object p1, p0, Ljb4;->h:Lrb3;

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

    iget-object p0, p0, Ljb4;->h:Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
