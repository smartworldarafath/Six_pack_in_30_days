.class public abstract Lo56;
.super Landroidx/fragment/app/b;
.source "SourceFile"


# instance fields
.field public final Y:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lo56;->Y:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public d0(La25;)V
    .locals 0

    iget-object p0, p0, Lo56;->Y:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
