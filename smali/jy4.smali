.class public final Ljy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq35;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lrb3;

.field public final synthetic e:Lly4;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lrb3;Lly4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljy4;->a:I

    iput p2, p0, Ljy4;->b:I

    iput-object p3, p0, Ljy4;->c:Ljava/util/Map;

    iput-object p4, p0, Ljy4;->d:Lrb3;

    iput-object p5, p0, Ljy4;->e:Lly4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ljy4;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljy4;->e:Lly4;

    iget-object v0, v0, Lly4;->i:Lmy4;

    iget-object p0, p0, Ljy4;->d:Lrb3;

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lrb3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Ljy4;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Ljy4;->a:I

    return p0
.end method
