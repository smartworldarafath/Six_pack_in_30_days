.class public final Ljf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgf6;

.field public final b:Lgf6;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lgf6;Lgf6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf6;->a:Lgf6;

    iput-object p2, p0, Ljf6;->b:Lgf6;

    iput p3, p0, Ljf6;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljf6;->d:Z

    return-void
.end method
