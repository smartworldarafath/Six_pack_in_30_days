.class public final Llt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Llt0;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public static a()Llt0;
    .locals 2

    sget-object v0, Llt0;->e:Llt0;

    if-nez v0, :cond_0

    new-instance v0, Llt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Llt0;->a:Z

    iput-boolean v1, v0, Llt0;->b:Z

    iput-boolean v1, v0, Llt0;->c:Z

    iput-boolean v1, v0, Llt0;->d:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llt0;->e:Llt0;

    :cond_0
    sget-object v0, Llt0;->e:Llt0;

    return-object v0
.end method
