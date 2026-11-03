.class public final Lzy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld87;


# instance fields
.field public final a:Ld87;

.field public final b:Z

.field public final c:Lrb3;


# direct methods
.method public constructor <init>(Ld87;ZLrb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy2;->a:Ld87;

    iput-boolean p2, p0, Lzy2;->b:Z

    iput-object p3, p0, Lzy2;->c:Lrb3;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lyy2;

    invoke-direct {v0, p0}, Lyy2;-><init>(Lzy2;)V

    return-object v0
.end method
