.class public final Ln35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk4;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lfk4;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln35;->a:Lfk4;

    iput-boolean p2, p0, Ln35;->b:Z

    iput-boolean p3, p0, Ln35;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lfk4;
    .locals 0

    iget-object p0, p0, Ln35;->a:Lfk4;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Ln35;->c:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Ln35;->b:Z

    return p0
.end method
