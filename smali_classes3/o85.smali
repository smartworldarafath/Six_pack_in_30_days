.class public final Lo85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf85;


# instance fields
.field public final a:Lf15;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lpf0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf15;

    invoke-direct {v0, p1, p2}, Lf15;-><init>(Lpf0;Z)V

    iput-object v0, p0, Lo85;->a:Lf15;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo85;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo85;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lx78;
    .locals 0

    iget-object p0, p0, Lo85;->a:Lf15;

    iget-object p0, p0, Lf15;->o:Lb15;

    return-object p0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo85;->b:Ljava/lang/Object;

    return-object p0
.end method
