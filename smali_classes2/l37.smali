.class public final Ll37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lky5;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lz27;

.field public f:Lz27;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll37;->a:I

    iput-object p2, p0, Ll37;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Ll37;->c:Ljava/lang/Float;

    iput-object p1, p0, Ll37;->d:Ljava/lang/Float;

    iput-object p1, p0, Ll37;->e:Lz27;

    iput-object p1, p0, Ll37;->f:Lz27;

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 1

    iget-object v0, p0, Ll37;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final a(Lz27;)V
    .locals 0

    iput-object p1, p0, Ll37;->e:Lz27;

    return-void
.end method

.method public final b(Lz27;)V
    .locals 0

    iput-object p1, p0, Ll37;->f:Lz27;

    return-void
.end method
