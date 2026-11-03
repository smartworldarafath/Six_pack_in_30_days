.class public final Lvq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Lgr;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq;->a:Ljava/lang/Float;

    iput-object p2, p0, Lvq;->b:Lgr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvq;->a:Ljava/lang/Float;

    return-object p0
.end method

.method public final b()Lgr;
    .locals 0

    iget-object p0, p0, Lvq;->b:Lgr;

    return-object p0
.end method

.method public final c()Lgr;
    .locals 0

    iget-object p0, p0, Lvq;->b:Lgr;

    return-object p0
.end method
