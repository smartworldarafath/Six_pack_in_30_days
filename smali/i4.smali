.class public final Li4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Lqg6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqg6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li4;->a:Ljava/util/HashMap;

    iput-object p1, p0, Li4;->b:Landroid/content/Context;

    iput-object p2, p0, Li4;->c:Lqg6;

    return-void
.end method
