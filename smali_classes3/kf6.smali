.class public final Lkf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhf6;

.field public final b:Lhf6;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lhf6;Lhf6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf6;->a:Lhf6;

    iput-object p2, p0, Lkf6;->b:Lhf6;

    iput p3, p0, Lkf6;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkf6;->d:Z

    return-void
.end method
