.class public abstract Lcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrb3;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lrb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr;->a:Lrb3;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcr;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/ArrayList;)V
.end method

.method public abstract b(Lei3;)Z
.end method
