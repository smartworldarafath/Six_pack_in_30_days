.class public final Lpg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lwg1;

.field public final c:Lwg1;

.field public final d:Lvg1;

.field public final e:Lwg1;

.field public final f:Lwg1;

.field public final g:Lvg1;

.field public final h:Lug1;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg1;->a:Ljava/lang/Integer;

    new-instance v0, Lwg1;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Lwg1;-><init>(ILjava/lang/Integer;)V

    iput-object v0, p0, Lpg1;->b:Lwg1;

    new-instance v0, Lwg1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lwg1;-><init>(ILjava/lang/Integer;)V

    iput-object v0, p0, Lpg1;->c:Lwg1;

    new-instance v0, Lvg1;

    invoke-direct {v0, v1, p1}, Lvg1;-><init>(ILjava/lang/Integer;)V

    iput-object v0, p0, Lpg1;->d:Lvg1;

    new-instance v0, Lwg1;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Lwg1;-><init>(ILjava/lang/Integer;)V

    iput-object v0, p0, Lpg1;->e:Lwg1;

    new-instance v0, Lwg1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lwg1;-><init>(ILjava/lang/Integer;)V

    iput-object v0, p0, Lpg1;->f:Lwg1;

    new-instance v0, Lvg1;

    invoke-direct {v0, v1, p1}, Lvg1;-><init>(ILjava/lang/Integer;)V

    iput-object v0, p0, Lpg1;->g:Lvg1;

    new-instance v0, Lug1;

    invoke-direct {v0, p1}, Lug1;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, Lpg1;->h:Lug1;

    return-void
.end method
