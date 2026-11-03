.class public final Lhs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg85;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ly78;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lg15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs2;->a:Ljava/lang/Object;

    iget-object p1, p2, Lg15;->o:Lc15;

    iput-object p1, p0, Lhs2;->b:Ly78;

    return-void
.end method


# virtual methods
.method public final a()Ly78;
    .locals 0

    iget-object p0, p0, Lhs2;->b:Ly78;

    return-object p0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhs2;->a:Ljava/lang/Object;

    return-object p0
.end method
