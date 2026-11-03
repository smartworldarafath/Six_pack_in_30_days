.class public final Lhe8;
.super Lfe8;
.source "SourceFile"


# instance fields
.field public final d:Lx46;


# direct methods
.method public constructor <init>(Lx46;)V
    .locals 0

    invoke-direct {p0}, Lfe8;-><init>()V

    iput-object p1, p0, Lhe8;->d:Lx46;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lfe8;->c:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lfe8;->c:I

    new-instance v1, Lqk5;

    iget-object v2, p0, Lfe8;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object p0, p0, Lhe8;->d:Lx46;

    invoke-direct {v1, p0, v3, v0}, Lqk5;-><init>(Lx46;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
