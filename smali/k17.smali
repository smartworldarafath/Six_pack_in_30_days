.class public final Lk17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li17;


# instance fields
.field public final synthetic a:Lwb3;

.field public final synthetic b:Lrb3;


# direct methods
.method public constructor <init>(Lwb3;Lrb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk17;->a:Lwb3;

    iput-object p2, p0, Lk17;->b:Lrb3;

    return-void
.end method


# virtual methods
.method public final a(Lj07;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk17;->a:Lwb3;

    invoke-interface {p0, p1, p2}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk17;->b:Lrb3;

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
