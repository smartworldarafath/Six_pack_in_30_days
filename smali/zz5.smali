.class public final Lzz5;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Lpb3;


# direct methods
.method public constructor <init>(IFLpb3;)V
    .locals 0

    iput p1, p0, Lzz5;->i:I

    iput p2, p0, Lzz5;->j:F

    iput-object p3, p0, Lzz5;->k:Lpb3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lt22;

    iget v1, p0, Lzz5;->j:F

    iget-object v2, p0, Lzz5;->k:Lpb3;

    iget p0, p0, Lzz5;->i:I

    invoke-direct {v0, p0, v1, v2}, Lt22;-><init>(IFLpb3;)V

    return-object v0
.end method
