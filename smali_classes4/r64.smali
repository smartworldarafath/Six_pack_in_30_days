.class public final Lr64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh66;

.field public final b:Lnb1;


# direct methods
.method public constructor <init>(Lh66;Lnb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr64;->a:Lh66;

    iput-object p2, p0, Lr64;->b:Lnb1;

    return-void
.end method


# virtual methods
.method public final a()Lyb3;
    .locals 0

    iget-object p0, p0, Lr64;->b:Lnb1;

    return-object p0
.end method

.method public final b()Lh66;
    .locals 0

    iget-object p0, p0, Lr64;->a:Lh66;

    return-object p0
.end method
