.class public final Loa3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/b;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljp4;

.field public i:Ljp4;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/b;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Loa3;->a:I

    .line 27
    iput-object p2, p0, Loa3;->b:Landroidx/fragment/app/b;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Loa3;->c:Z

    .line 29
    sget-object p1, Ljp4;->e:Ljp4;

    iput-object p1, p0, Loa3;->h:Ljp4;

    .line 30
    iput-object p1, p0, Loa3;->i:Ljp4;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/b;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Loa3;->a:I

    .line 21
    iput-object p2, p0, Loa3;->b:Landroidx/fragment/app/b;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Loa3;->c:Z

    .line 23
    sget-object p1, Ljp4;->e:Ljp4;

    iput-object p1, p0, Loa3;->h:Ljp4;

    .line 24
    iput-object p1, p0, Loa3;->i:Ljp4;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/b;Ljp4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Loa3;->a:I

    iput-object p1, p0, Loa3;->b:Landroidx/fragment/app/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loa3;->c:Z

    iget-object p1, p1, Landroidx/fragment/app/b;->P:Ljp4;

    iput-object p1, p0, Loa3;->h:Ljp4;

    iput-object p2, p0, Loa3;->i:Ljp4;

    return-void
.end method
