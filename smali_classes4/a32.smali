.class public final La32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix3;


# instance fields
.field public final a:Ljs3;

.field public final b:Lxg8;

.field public final c:Lze1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljs3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx32;-><init>(I)V

    iput-object v0, p0, La32;->a:Ljs3;

    new-instance v0, Lxg8;

    invoke-direct {v0}, Lxg8;-><init>()V

    iput-object v0, p0, La32;->b:Lxg8;

    new-instance v0, Lze1;

    invoke-direct {v0}, Lze1;-><init>()V

    iput-object v0, p0, La32;->c:Lze1;

    return-void
.end method


# virtual methods
.method public final a()Ljs3;
    .locals 0

    iget-object p0, p0, La32;->a:Ljs3;

    return-object p0
.end method
