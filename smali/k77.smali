.class public final Lk77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk4;

.field public final b:Lwk2;


# direct methods
.method public constructor <init>(Lfk4;Lwk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk77;->a:Lfk4;

    iput-object p2, p0, Lk77;->b:Lwk2;

    return-void
.end method


# virtual methods
.method public final a()Lh77;
    .locals 4

    new-instance v0, Ld77;

    invoke-direct {v0}, Ld77;-><init>()V

    new-instance v1, Lh77;

    const/4 v2, 0x0

    iget-object v3, p0, Lk77;->b:Lwk2;

    iget-object p0, p0, Lk77;->a:Lfk4;

    invoke-direct {v1, v3, v2, p0, v0}, Lh77;-><init>(Lkc5;ZLfk4;Ld77;)V

    return-object v1
.end method
