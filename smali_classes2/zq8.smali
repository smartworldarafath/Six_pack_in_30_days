.class public final Lzq8;
.super Lx32;
.source "SourceFile"


# instance fields
.field public final b:Ls26;

.field public final c:Ls26;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ly98;)V
    .locals 1

    invoke-direct {p0, p1}, Lx32;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ls26;

    sget-object v0, Lfn0;->h:[B

    invoke-direct {p1, v0}, Ls26;-><init>([B)V

    iput-object p1, p0, Lzq8;->b:Ls26;

    new-instance p1, Ls26;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ls26;-><init>(I)V

    iput-object p1, p0, Lzq8;->c:Ls26;

    return-void
.end method
