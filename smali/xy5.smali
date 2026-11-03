.class public final Lxy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl4;


# instance fields
.field public final a:Lrb3;

.field public final b:Lac3;


# direct methods
.method public constructor <init>(Lrb3;Lac3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy5;->a:Lrb3;

    iput-object p2, p0, Lxy5;->b:Lac3;

    return-void
.end method


# virtual methods
.method public final getKey()Lrb3;
    .locals 0

    iget-object p0, p0, Lxy5;->a:Lrb3;

    return-object p0
.end method
