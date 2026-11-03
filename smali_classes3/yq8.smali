.class public final Lyq8;
.super Lx32;
.source "SourceFile"


# instance fields
.field public final b:Lnm8;

.field public final c:Lnm8;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lx98;)V
    .locals 1

    invoke-direct {p0, p1}, Lx32;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lnm8;

    sget-object v0, Lkl;->e:[B

    invoke-direct {p1, v0}, Lnm8;-><init>([B)V

    iput-object p1, p0, Lyq8;->b:Lnm8;

    new-instance p1, Lnm8;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lnm8;-><init>(I)V

    iput-object p1, p0, Lyq8;->c:Lnm8;

    return-void
.end method
