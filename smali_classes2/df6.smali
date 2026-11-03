.class public final Ldf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls75;


# instance fields
.field public final a:Lls1;

.field public final b:Lbs2;

.field public final c:Lhr5;

.field public final d:Lz61;

.field public final e:I


# direct methods
.method public constructor <init>(Lls1;Ls02;)V
    .locals 3

    new-instance v0, Lbs2;

    const/16 v1, 0x14

    invoke-direct {v0, p2, v1}, Lbs2;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lhr5;

    invoke-direct {p2}, Lhr5;-><init>()V

    new-instance v1, Lz61;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lz61;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf6;->a:Lls1;

    iput-object v0, p0, Ldf6;->b:Lbs2;

    iput-object p2, p0, Ldf6;->c:Lhr5;

    iput-object v1, p0, Ldf6;->d:Lz61;

    const/high16 p1, 0x100000

    iput p1, p0, Ldf6;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ln65;)Lx75;
    .locals 8

    iget-object v0, p1, Ln65;->b:Lg65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lff6;

    iget-object v0, p0, Ldf6;->c:Lhr5;

    invoke-virtual {v0, p1}, Lhr5;->b(Ln65;)Lzf2;

    move-result-object v5

    iget-object v6, p0, Ldf6;->d:Lz61;

    iget v7, p0, Ldf6;->e:I

    iget-object v3, p0, Ldf6;->a:Lls1;

    iget-object v4, p0, Ldf6;->b:Lbs2;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lff6;-><init>(Ln65;Lls1;Lbs2;Lzf2;Lz61;I)V

    return-object v1
.end method
