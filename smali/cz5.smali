.class public final Lcz5;
.super Landroidx/compose/foundation/lazy/layout/b;
.source "SourceFile"


# instance fields
.field public final a:Lrb3;

.field public final b:Lba1;


# direct methods
.method public constructor <init>(Lac3;Lrb3;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcz5;->a:Lrb3;

    new-instance v0, Lba1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lba1;-><init>(I)V

    new-instance v1, Lxy5;

    invoke-direct {v1, p2, p1}, Lxy5;-><init>(Lrb3;Lac3;)V

    invoke-virtual {v0, p3, v1}, Lba1;->a(ILwl4;)V

    iput-object v0, p0, Lcz5;->b:Lba1;

    return-void
.end method


# virtual methods
.method public final a()Lba1;
    .locals 0

    iget-object p0, p0, Lcz5;->b:Lba1;

    return-object p0
.end method
