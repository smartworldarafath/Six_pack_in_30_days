.class public final Lp85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg85;


# instance fields
.field public final a:Lg15;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lx75;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg15;

    invoke-direct {v0, p1, p2}, Lg15;-><init>(Lx75;Z)V

    iput-object v0, p0, Lp85;->a:Lg15;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp85;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp85;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ly78;
    .locals 0

    iget-object p0, p0, Lp85;->a:Lg15;

    iget-object p0, p0, Lg15;->o:Lc15;

    return-object p0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp85;->b:Ljava/lang/Object;

    return-object p0
.end method
