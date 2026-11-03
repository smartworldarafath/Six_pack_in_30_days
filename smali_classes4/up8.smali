.class public final Lup8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lpg1;

.field public final c:Lbz0;

.field public final d:Lbz0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lup8;->a:Ljava/util/ArrayList;

    new-instance v1, Lpg1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Lpg1;-><init>(Ljava/lang/Integer;)V

    iput-object v1, p0, Lup8;->b:Lpg1;

    new-instance v1, Lbz0;

    invoke-direct {v1, v0, p1, v2}, Lbz0;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lup8;->c:Lbz0;

    new-instance v1, Lbz0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lbz0;-><init>(Ljava/util/ArrayList;Ljava/lang/Integer;I)V

    iput-object v1, p0, Lup8;->d:Lbz0;

    return-void
.end method
