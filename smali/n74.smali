.class public final Ln74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs1;


# instance fields
.field public final a:Lvy4;


# direct methods
.method public constructor <init>(Lvy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln74;->a:Lvy4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/io/InputStream;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lgs1;
    .locals 1

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lkt2;

    iget-object p0, p0, Ln74;->a:Lvy4;

    invoke-direct {v0, p1, p0}, Lkt2;-><init>(Ljava/io/InputStream;Lvy4;)V

    return-object v0
.end method
